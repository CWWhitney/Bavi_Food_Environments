generate_species_data <- function(species_params) {
  # Normalize species names
  species_params$Species <- tolower(trimws(species_params$Species))
  
  # Filter invalid rows
  species_params <- species_params %>%
    filter(Outcome != "", Decision.Option != "")  
  
  # Initialize list to store data for all species
  species_list <- list()
  
  # Loop through each unique species
  for (species in unique(species_params$Species)) {
    cat("Processing species:", species, "\n")  # Debugging output
    
    # Filter data for the current species
    species_data <- species_params %>% filter(Species == species)
    
    # Define unique outcomes and decisions for the species
    outcomes <- unique(species_data$Outcome)
    decisions <- unique(species_data$Decision.Option)
    
    # Initialize outcome_effects matrix
    outcome_effects <- matrix(
      0,  # Initialize with zeros
      nrow = length(outcomes),
      ncol = length(decisions),
      dimnames = list(outcomes, decisions)
    )
    
    # Populate the outcome_effects matrix
    for (i in 1:nrow(species_data)) {
      outcome <- species_data$Outcome[i]
      decision <- species_data$Decision.Option[i]
      effect <- species_data$Effect[i]
      
      # Only populate valid rows and columns
      if (outcome %in% outcomes && decision %in% decisions) {
        outcome_effects[outcome, decision] <- effect
      } else {
        warning(paste("Skipping invalid entry:", "Outcome:", outcome, "Decision:", decision))
      }
    }
    
    # Create variability_list
    variability_list <- list()
    for (outcome in outcomes) {
      sd_value <- species_data %>%
        filter(Outcome == outcome) %>%
        pull(Variability_SD) %>%
        unique()
      sd_value <- ifelse(length(sd_value) == 0, 0.1, sd_value)  # Default SD if missing
      variability_list[[outcome]] <- (function(sd) {
        function(n) rnorm(n, mean = 0, sd = sd)
      })(sd_value)
    }
    
    # Store data for the current species
    species_list[[species]] <- list(
      outcome_effects = outcome_effects,
      variability_list = variability_list
    )
  }
  
  return(species_list)
}
