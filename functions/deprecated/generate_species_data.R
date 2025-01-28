#' Generate Species-Specific Outcome Effects and Variability Functions
#'
#' This function processes species parameters to generate structured data
#' for decision modeling. It filters invalid rows, normalizes species names,
#' constructs an outcome-effect matrix, and defines variability functions
#' for stochastic simulations.
#'
#' @param species_params A data frame containing species parameters with the following columns:
#'   - `Species`: Character, species names.
#'   - `Outcome`: Character, names of outcomes affected by decisions.
#'   - `Decision.Option`: Character, decision options applied to species.
#'   - `Effect`: Numeric, effect size of each decision on each outcome.
#'   - `Variability_SD`: Numeric, standard deviation for variability in outcome effects.
#'
#' @return A named list where each element corresponds to a species. Each species contains:
#'   - `outcome_effects`: A matrix where rows represent outcomes, columns represent decisions,
#'     and values indicate the effect sizes.
#'   - `variability_list`: A list of functions generating normally distributed noise for each outcome.
#'
#' @examples
#' # Example data frame with species parameters
#' species_params <- data.frame(
#'   Species = c("Panthera leo", "Panthera leo", "Gorilla beringei"),
#'   Outcome = c("Population", "Food Availability", "Habitat Loss"),
#'   Decision.Option = c("Protection", "Reintroduction", "Afforestation"),
#'   Effect = c(0.8, 0.5, -0.6),
#'   Variability_SD = c(0.1, 0.2, 0.15)
#' )
#'
#' # Generate species-specific outcome effects and variability
#' species_data <- generate_species_data(species_params)
#'
#' # Access the outcome-effect matrix for Panthera leo
#' species_data$panthera_leo$outcome_effects
#'
#' # Simulate noise for "Population" in Panthera leo
#' noise_samples <- species_data$panthera_leo$variability_list$Population(10000)
#' hist(noise_samples, main = "Simulated Variability in Population Outcome",
#'      xlab = "Noise Value", breaks = 50)

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
