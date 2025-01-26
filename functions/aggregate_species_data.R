# Function to aggregate effects and variability across species
aggregate_species_data <- function(species_files) {
  aggregated_data <- data.frame()
  
  for (species_name in names(species_files)) {
    source(species_files[[species_name]])  # Load effects_sd_map for the species
    effects_sd_map <- get(paste0("effects_sd_map_", species_name))
    
    for (outcome in names(effects_sd_map)) {
      for (decision in names(effects_sd_map[[outcome]])) {
        effect <- effects_sd_map[[outcome]][[decision]]$Effect
        sd <- effects_sd_map[[outcome]][[decision]]$SD
        
        aggregated_data <- rbind(
          aggregated_data,
          data.frame(
            Species = species_name,
            Outcome = outcome,
            Decision = decision,
            Effect = effect,
            SD = sd
          )
        )
      }
    }
  }
  
  return(aggregated_data)
}
