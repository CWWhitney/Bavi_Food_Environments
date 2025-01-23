#' Add Species Data to an Existing Dataset
#'
#' This function adds species-specific data to an existing dataset by creating a grid of
#' decision options and outcomes for a given species. If a species-specific effects file
#' is provided, the function loads effect sizes and standard deviations from it. Otherwise,
#' default values are used.
#'
#' @param existing_data A data frame containing previously processed species data.
#' @param species_name A character string representing the species name.
#' @param decision_options A character vector of decision options applicable to the species.
#' @param outcomes A character vector of outcomes associated with the species.
#' @param species_file_path Optional. A file path to a species-specific effects file. 
#' If provided, the function attempts to load an `effects_sd_map` object from the file.
#' @param default_effect Numeric. The default effect size assigned if no species-specific data is found. Default is `0`.
#' @param default_sd Numeric. The default standard deviation for variability in outcome effects if no species-specific data is found. Default is `0.1`.
#'
#' @return A data frame containing the updated species data, including effect sizes and variability.
#'
#' @examples
#' # Example existing dataset
#' existing_data <- data.frame(
#'   Species = c("Panthera leo"),
#'   Outcome = c("Population"),
#'   Decision.Option = c("Protection"),
#'   Effect = c(0.8),
#'   Variability_SD = c(0.1),
#'   stringsAsFactors = FALSE
#' )
#'
#' # Define new species information
#' species_name <- "Gorilla beringei"
#' decision_options <- c("Reintroduction", "Afforestation")
#' outcomes <- c("Population", "Habitat Loss")
#'
#' # Add species data using default effect and SD
#' updated_data <- add_species_data(existing_data, species_name, decision_options, outcomes)
#'
#' # View the updated dataset
#' print(updated_data)
#'
#' # Example with a species-specific effects file
#' # Suppose `effects_sd_map_gorilla_beringei` exists in "species_data.R"
#' # updated_data <- add_species_data(existing_data, species_name, decision_options, outcomes,
#' #                                  species_file_path = "species_data.R")

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
