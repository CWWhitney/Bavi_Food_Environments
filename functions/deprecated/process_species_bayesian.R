library(tidyverse)

# Bayesian species processing function
process_species_bayesian <- function(species_name) {
  
  # Construct file paths
  species_filename <- str_c("effects_sd_map_", species_name, ".R")
  species_filepath <- file.path(species_dir, species_filename)
  updated_filename <- species_filename
  updated_filepath <- file.path(updated_dir, updated_filename)
  
  # Check if file exists
  if (!file.exists(species_filepath)) {
    message("File not found for: ", species_name)
    return(NULL)
  }
  
  message("Sourcing R script: ", species_filepath)
  
  # Source the R script to load the effect data
  source(species_filepath, local = TRUE)
  
  # Identify the loaded object dynamically
  loaded_objects <- ls(pattern = "effects_sd_map_")
  
  if (length(loaded_objects) == 0) {
    message("No object found in: ", species_filename)
    return(NULL)
  }
  
  # Extract the loaded object dynamically
  effects_data <- get(loaded_objects[1])
  
  # Determine species attributes from dataset
  rare_species <- any(data$scientific_name_snake_case == species_name & data$current_reserves %in% c("Few", "Not many"))
  common_species <- any(data$scientific_name_snake_case == species_name & data$current_reserves == "Many")
  destructive_harvest <- any(data$scientific_name_snake_case == species_name & data$parts_used == "destructive")
  high_nutrition <- any(data$scientific_name_snake_case == species_name & data$nutritional_value == "High")
  low_nutrition <- any(data$scientific_name_snake_case == species_name & data$nutritional_value == "Low")
  high_number_of_users <- any(data$scientific_name_snake_case == species_name & data$number_of_users == "Many")
  few_users <- any(data$scientific_name_snake_case == species_name & data$number_of_users == "Few")
  
  # Define effect adjustments based on prior knowledge
  effect_adjustments <- list(
    rare_species = list(effect_shift = 0.1, sd_shift = -0.01),
    common_species = list(effect_shift = -0.1, sd_shift = 0.01),
    destructive_harvest = list(effect_shift = -0.05, sd_shift = 0.005),
    high_nutrition = list(effect_shift = 0.05, sd_shift = -0.005),
    low_nutrition = list(effect_shift = -0.05, sd_shift = 0.005),
    high_number_of_users = list(effect_shift = -0.05, sd_shift = -0.005),
    few_users = list(effect_shift = -0.05, sd_shift = 0.005)
  )
  
  # Function to apply Bayesian update to each decision-outcome pair
  update_effects <- function(effect_data, adjustment) {
    prior_mean <- effect_data$Effect
    prior_sd <- effect_data$SD
    updated_values <- bayesian_update(
      prior_mean, prior_sd,
      prior_mean + adjustment$effect_shift,
      max(0.001, prior_sd + adjustment$sd_shift)
    )
    return(list(Effect = updated_values$mean, SD = updated_values$sd))
  }
  
  # Apply Bayesian updates based on species attributes
  for (attribute in names(effect_adjustments)) {
    if (get(attribute)) {  # Check if species matches condition
      adjustment <- effect_adjustments[[attribute]]
      
      effects_data$SpeciesConservation <- map(effects_data$SpeciesConservation, update_effects, adjustment)
      effects_data$SustainableFoodEnv <- map(effects_data$SustainableFoodEnv, update_effects, adjustment)
      
      if (attribute %in% c("high_nutrition", "low_nutrition", "few_users")) {
        effects_data$DietaryDiversity <- map(effects_data$DietaryDiversity, update_effects, adjustment)
      }
      
      if (attribute %in% c("high_number_of_users")) {
        effects_data$TraditionalKnowledge <- map(effects_data$TraditionalKnowledge, update_effects, adjustment)
      }
      
      if (attribute %in% c("destructive_harvest")) {
        effects_data$SpeciesConservation <- map(effects_data$SpeciesConservation, update_effects, adjustment)
      }
    }
  }
  
  # Save updated data as an R script
  dump(loaded_objects[1], file = updated_filepath)
  
  message("Updated and saved: ", updated_filename)
}
