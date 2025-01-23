#' Flatten Results of Monte Carlo Simulations
#'
#' This function processes the nested results of a Monte Carlo simulation,
#' extracting the mean and standard deviation of each outcome for each decision option.
#' The output is a flattened data frame, making it easier to analyze and visualize results.
#'
#' @param results A nested list where each top-level element corresponds to a decision option,
#' and each sub-element corresponds to an outcome. Each outcome contains a numeric vector
#' of simulated values (e.g., from a Monte Carlo simulation).
#' @param variability_list A list of functions generating normally distributed noise for each outcome.
#' This parameter is included for consistency but is not directly used in this function.
#'
#' @return A data frame with the following columns:
#'   - `Decision`: The name of the decision option.
#'   - `Outcome`: The outcome being measured.
#'   - `MeanValue`: The mean of the simulated values for the outcome under the decision.
#'   - `SD`: The standard deviation of the simulated values.
#'
#' @examples
#' # Example simulated results from a Monte Carlo model
#' results_example <- list(
#'   control_access = list(
#'     SpeciesConservation = rnorm(10000, mean = 0.8, sd = 0.05),
#'     DietaryDiversity = rnorm(10000, mean = -0.6, sd = 0.1)
#'   ),
#'   provide_access_control_harvest = list(
#'     SpeciesConservation = rnorm(10000, mean = 0.6, sd = 0.05),
#'     DietaryDiversity = rnorm(10000, mean = 0.5, sd = 0.1)
#'   )
#' )
#'
#' # Example variability functions (not used in this function)
#' variability_list_example <- list(
#'   SpeciesConservation = function(n) rnorm(n, mean = 0, sd = 0.05),
#'   DietaryDiversity = function(n) rnorm(n, mean = 0, sd = 0.1)
#' )
#'
#' # Flatten the results
#' results_df <- flatten_results(results_example, variability_list_example)
#'
#' # View the results
#' print(results_df)
#'
#' # Plot the mean values of each decision-outcome pair
#' library(ggplot2)
#' ggplot(results_df, aes(x = Decision, y = MeanValue, fill = Outcome)) +
#'   geom_bar(stat = "identity", position = "dodge") +
#'   theme_minimal() +
#'   labs(title = "Mean Outcomes Across Decision Options", y = "Mean Outcome Value", x = "Decision")
#'# Flatten results of simulations
flatten_results <- function(results, variability_list) {
  results_df <- data.frame()
  
  for (decision in names(results)) {
    for (outcome in names(results[[decision]])) {
      # Extract values
      effect_values <- results[[decision]][[outcome]]
      mean_value <- mean(effect_values)
      sd_value <- sd(effect_values)
      
      # Append to the results data frame
      results_df <- rbind(
        results_df,
        data.frame(
          Decision = decision,
          Outcome = outcome,
          MeanValue = mean_value,
          SD = sd_value
        )
      )
    }
  }
  
  return(results_df)
}