# Function to prepare data for heatmap
prepare_heatmap_data <- function(simulation_results) {
  heatmap_data <- data.frame()
  
  for (decision in names(simulation_results)) {
    for (outcome in names(simulation_results[[decision]])) {
      # Compute the mean for each outcome
      outcome_mean <- mean(simulation_results[[decision]][[outcome]])
      
      # Add to the data frame
      heatmap_data <- rbind(
        heatmap_data,
        data.frame(Decision = decision, Outcome = outcome, Value = outcome_mean)
      )
    }
  }
  
  return(heatmap_data)
}
