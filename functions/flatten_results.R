# Flatten results of simulations
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