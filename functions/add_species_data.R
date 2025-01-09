add_species_data <- function(existing_data, species_name, decision_options, outcomes, 
                             species_file_path = NULL, default_effect = 0, default_sd = 0.1) {
  # Load the species-specific effects_sd_map if a file is provided
  effects_sd_map <- NULL
  if (!is.null(species_file_path) && file.exists(species_file_path)) {
    source(species_file_path, local = TRUE)  # Load the file into the current environment
    effects_sd_map <- get(paste0("effects_sd_map_", species_name))
  }
  
  # Generate the base grid for the species
  new_species_data <- expand.grid(
    Species = species_name,
    Outcome = outcomes,
    Decision.Option = decision_options,
    stringsAsFactors = FALSE
  )
  
  # Populate Effect and Variability_SD
  if (!is.null(effects_sd_map)) {
    new_species_data <- new_species_data %>%
      rowwise() %>%
      mutate(
        Effect = effects_sd_map[[Outcome]][[Decision.Option]]$Effect %||% default_effect,
        Variability_SD = effects_sd_map[[Outcome]][[Decision.Option]]$SD %||% default_sd
      ) %>%
      ungroup()
  } else {
    # Use default values
    new_species_data$Effect <- default_effect
    new_species_data$Variability_SD <- default_sd
  }
  
  # Append to the existing dataset
  updated_data <- rbind(existing_data, new_species_data)
  
  return(updated_data)
}
