library(ggplot2)

plot_aggregate_effects <- function(data, title = "Uncertainty in Aggregate Effects Across Species") {
  
  # Calculate CV and prevent division by zero
  # data <- data %>%
    # mutate(CV = ifelse(MeanEffect != 0, (MeanSD / abs(MeanEffect)) * 100, NA))
      # size = CV
  ggplot(data, aes(x = Decision, y = Outcome, 
                   size = MeanSD, 
                   fill = MeanEffect)) +
    geom_point(shape = 21, color = "black", 
               alpha = 0.7) +
    scale_fill_gradient2(low = "red", 
                         mid = "white", 
                         high = "green", 
                         midpoint = 0) +
    scale_size_continuous(name = "Confidence (SD)", 
                          range = c(10, 2)) + # reversed range
    scale_x_discrete(labels = decision_labels) +  # Map x-axis labels
    scale_y_discrete(labels = outcome_labels) +  # Map y-axis labels
    labs(
      title = title,
      x = "Decision Options",
      y = "Outcomes",
      fill = "Mean Effect"
    ) +
    theme_minimal() +
    theme(
      axis.text.x = element_text(angle = 45, hjust = 1),
      legend.position = "right"
    )
}