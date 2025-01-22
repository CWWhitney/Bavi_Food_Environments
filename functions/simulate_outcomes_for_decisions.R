# Generalized function to simulate outcomes for all decision options
simulate_outcomes_for_decisions <- function(decision_options, 
                                            outcome_effects, 
                                            variability_list, 
                                            n_simulations = 10000) {
  # Initialize results list
  results <- list()
  
  # Loop through each decision option
  for (option_name in names(decision_options)) {
    # Get the decision vector for the current option
    decisions <- decision_options[[option_name]]
    
    # Initialize list for this decision option
    results[[option_name]] <- list()
    
    # Loop through each outcome (rows in outcome_effects)
    for (outcome_name in rownames(outcome_effects)) {
      # Generate random noise using the specific distribution for this outcome
      noise <- variability_list[[outcome_name]](n_simulations)
      
      # Calculate outcome as weighted sum of decisions plus noise
      outcome <- rowSums(t(decisions * outcome_effects[outcome_name, ])) + 
        noise
      
      # Store the outcome in the nested list
      results[[option_name]][[outcome_name]] <- outcome
    }
  }
  
  return(results)
}

