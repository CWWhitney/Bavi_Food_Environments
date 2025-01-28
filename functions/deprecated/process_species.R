
# Function to process each species
# Effect constraints (-1 to 1)
process_species <- function(species_name) {
  
  # Construct file paths
  species_filename <- str_c("effects_sd_map_", species_name, ".R")
  species_filepath <- file.path(species_dir, species_filename)
  updated_filename <- species_filename  # Keep the same filename
  updated_filepath <- file.path(updated_dir, updated_filename)
  
  # Check if file exists
  if (!file.exists(species_filepath)) {
    message("File not found for: ", species_name)
    return(NULL)
  }
  
  message("Sourcing R script: ", species_filepath)
  
  # Source the R script to load the effect data
  source(species_filepath, local = TRUE)
  
  # Identify the loaded variable dynamically
  loaded_objects <- ls(pattern = "effects_sd_map_")
  
  if (length(loaded_objects) == 0) {
    message("No object found in: ", species_filename)
    return(NULL)
  }
  
  # Extract the loaded object dynamically
  effects_data <- get(loaded_objects[1])
  
  # Define prior knowledge-based parameters to update
  rare_species <- any(data$scientific_name_snake_case == species_name & data$current_reserves %in% c("Few", "Not many"))
  common_species <- any(data$scientific_name_snake_case == species_name & data$current_reserves == "Many")
  destructive_harvest <- any(data$scientific_name_snake_case == species_name & data$parts_used == "destructive")
  high_nutrition <- any(data$scientific_name_snake_case == species_name & data$nutritional_value == "High")
  low_nutrition <- any(data$scientific_name_snake_case == species_name & data$nutritional_value == "Low")
  high_number_of_users <- any(data$scientific_name_snake_case == species_name & data$number_of_users == "Many")
  few_users <- any(data$scientific_name_snake_case == species_name & data$number_of_users == "Few")
  
  # Adjust SpeciesConservation & SustainableFoodEnv for rare species
  if (rare_species) {
    effects_data$SpeciesConservation$control_access$Effect <- min(1, effects_data$SpeciesConservation$control_access$Effect + 0.1)
    effects_data$SpeciesConservation$control_access$SD <- max(0.01, effects_data$SpeciesConservation$control_access$SD - 0.01)
    
    effects_data$SpeciesConservation$provide_seedlings$Effect <- min(1, effects_data$SpeciesConservation$provide_seedlings$Effect + 0.15)
    effects_data$SpeciesConservation$provide_seedlings$SD <- max(0.01, effects_data$SpeciesConservation$provide_seedlings$SD - 0.01)
  }
  
  # Adjust SpeciesConservation & SustainableFoodEnv for common species
  if (common_species) {
    effects_data$SpeciesConservation$control_access$Effect <- max(-1, effects_data$SpeciesConservation$control_access$Effect - 0.1)
    effects_data$SpeciesConservation$control_access$SD <- min(0.2, effects_data$SpeciesConservation$control_access$SD + 0.01)
    
    effects_data$SpeciesConservation$provide_seedlings$Effect <- max(-1, effects_data$SpeciesConservation$provide_seedlings$Effect - 0.15)
    effects_data$SpeciesConservation$provide_seedlings$SD <- min(0.2, effects_data$SpeciesConservation$provide_seedlings$SD + 0.01)
  }
  
  # Adjust for destructive harvesting
  if (destructive_harvest) {
    effects_data$SpeciesConservation$control_access$Effect <- max(-1, effects_data$SpeciesConservation$control_access$Effect - 0.05)
    effects_data$SpeciesConservation$control_access$SD <- min(0.2, effects_data$SpeciesConservation$control_access$SD + 0.005)
    
    effects_data$SpeciesConservation$provide_access_control_harvest$Effect <- max(-1, effects_data$SpeciesConservation$provide_access_control_harvest$Effect - 0.05)
    effects_data$SpeciesConservation$provide_access_control_harvest$SD <- min(0.2, effects_data$SpeciesConservation$provide_access_control_harvest$SD + 0.005)
    
    effects_data$SpeciesConservation$allow_access_forest_parts$Effect <- max(-1, effects_data$SpeciesConservation$allow_access_forest_parts$Effect - 0.05)
    effects_data$SpeciesConservation$allow_access_forest_parts$SD <- min(0.2, effects_data$SpeciesConservation$allow_access_forest_parts$SD + 0.005)
    
    effects_data$SpeciesConservation$allow_access_limited_time$Effect <- max(-1, effects_data$SpeciesConservation$allow_access_limited_time$Effect - 0.05)
    effects_data$SpeciesConservation$allow_access_limited_time$SD <- min(0.2, effects_data$SpeciesConservation$allow_access_limited_time$SD + 0.005)
  }
  
  # Adjust for high/low nutrition
  if (high_nutrition) {
    effects_data$DietaryDiversity$Effect <- min(1, effects_data$DietaryDiversity$Effect + 0.05)
    effects_data$DietaryDiversity$SD <- max(0.01, effects_data$DietaryDiversity$SD - 0.005)
  }
  
  if (low_nutrition) {
    effects_data$DietaryDiversity$Effect <- max(-1, effects_data$DietaryDiversity$Effect - 0.05)
    effects_data$DietaryDiversity$SD <- min(0.2, effects_data$DietaryDiversity$SD + 0.005)
  }
  
  # Adjust for high/few users
  if (high_number_of_users) {
    effects_data$TraditionalKnowledge$control_access$Effect <- effects_data$TraditionalKnowledge$control_access$Effect - 0.05
    effects_data$TraditionalKnowledge$control_access$SD <- max(0.001, effects_data$TraditionalKnowledge$control_access$SD - 0.005)
  }
  
  if (few_users) {
    effects_data$DietaryDiversity <- map(effects_data$DietaryDiversity, ~{
      list(Effect = .x$Effect - 0.05, SD = min(0.1, .x$SD + 0.005))
    })
  }
  
  # Save updated data as an R script
  dump(loaded_objects[1], file = updated_filepath)
  
  message("Updated and saved: ", updated_filename)
}