#' Simulate Outcomes for Decision Options using Monte Carlo Simulation
#'
#' This function simulates outcomes for a set of decision options using a probabilistic model.
#' It applies predefined outcome effects, incorporates variability through normally distributed
#' random noise, and runs Monte Carlo simulations to estimate the distribution of outcomes.
#'
#' @param decision_options A named list where each element represents a decision option.
#' Each decision option is a binary vector (1 for selecting that option, 0 otherwise).
#' @param outcome_effects A matrix where each row represents an outcome (e.g.,
#' `SpeciesConservation`, `DietaryDiversity`) and each column represents a decision option.
#' Values indicate the effect size of each decision on the corresponding outcome.
#' @param variability_list A named list of functions, each returning a normally distributed
#' random noise term for an outcome. These functions should accept a single argument `n`,
#' representing the number of simulations.
#' @param n_simulations Integer. The number of Monte Carlo simulations to run for each outcome.
#' Default is 10,000.
#'
#' @return A nested list where each top-level element corresponds to a decision option,
#' and each sub-element corresponds to an outcome. Each outcome contains a numeric vector of
#' simulated values (length `n_simulations`).
#'
#' @examples
#' # Define decision options
#' decision_options <- list(
#'   control_access = c(1, 0, 0, 0, 0),
#'   provide_access_control_harvest = c(0, 1, 0, 0, 0),
#'   allow_access_forest_parts = c(0, 0, 1, 0, 0),
#'   allow_access_limited_time = c(0, 0, 0, 1, 0),
#'   provide_seedlings = c(0, 0, 0, 0, 1)
#' )
#'
#' # Define outcome effects matrix
#' outcome_effects <- matrix(
#'   c(
#'     0.8, 0.6, 0.5, 0.6, 0.7,  # SpeciesConservation
#'    -0.6, 0.5, 0.6, 0.6, 0.7,  # DietaryDiversity
#'    -0.4, 0.6, 0.7, 0.8, 0.9,  # SustainableFoodEnv
#'     0.9, 0.4, 0.3, 0.3, 0.8,  # ParkExpenditure
#'    -0.9, 0.7, 0.6, 0.5, 0.4   # TraditionalKnowledge
#'   ),
#'   nrow = 5, byrow = TRUE,
#'   dimnames = list(
#'     c("SpeciesConservation", "DietaryDiversity", "SustainableFoodEnv",
#'       "ParkExpenditure", "TraditionalKnowledge"),
#'     c("control_access", "provide_access_control_harvest",
#'       "allow_access_forest_parts", "allow_access_limited_time", "provide_seedlings")
#'   )
#' )
#'
#' # Define variability functions
#' variability_list <- list(
#'   SpeciesConservation = function(n) rnorm(n, mean = 0, sd = 0.05),
#'   DietaryDiversity = function(n) rnorm(n, mean = 0, sd = 0.1),
#'   SustainableFoodEnv = function(n) rnorm(n, mean = 0, sd = 0.08),
#'   ParkExpenditure = function(n) rnorm(n, mean = 0, sd = 0.2),
#'   TraditionalKnowledge = function(n) rnorm(n, mean = 0, sd = 0.15)
#' )
#'
#' # Run the simulation
#' results <- simulate_outcomes_for_decisions(
#'   decision_options, outcome_effects, variability_list, n_simulations = 10000
#' )
#'
#' # Example: Retrieve simulated values for "control_access" on "SpeciesConservation"
#' simulated_values <- results$control_access$SpeciesConservation
#' hist(simulated_values, main = "Simulated Outcomes for Species Conservation (Control Access)",
#'      xlab = "Outcome Value", breaks = 50)
#'
simulate_outcomes_for_decisions <- function(decision_options, 
                                            outcome_effects, 
                                            variability_list, 
                                            n_simulations = 10000) {
  # Initialize results list
  results <- list()
  
  # Loop through each decision option
  for (option_name in names(decision_options)) {
    decisions <- decision_options[[option_name]]
    results[[option_name]] <- list()
    
    # Loop through each outcome
    for (outcome_name in rownames(outcome_effects)) {
      # Generate random noise
      noise <- variability_list[[outcome_name]](n_simulations)
      
      # Compute outcome as weighted sum of decisions plus noise
      outcome <- rowSums(t(decisions * outcome_effects[outcome_name, ])) + noise
      
      # Store outcome
      results[[option_name]][[outcome_name]] <- outcome
    }
  }
  
  return(results)
}
