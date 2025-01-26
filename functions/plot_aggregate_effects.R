library(ggplot2)


# Function to plot aggregate effects
plot_aggregate_effects <- function(data, title = "Aggregate Effects Across Species") {
  ggplot(data, aes(x = Decision, y = Outcome, size = 1 / MeanSD, fill = MeanEffect)) +
    geom_point(shape = 21, color = "black", alpha = 0.7) +
    scale_fill_gradient2(low = "red", mid = "white", high = "green", midpoint = 0) +
    scale_size_continuous(name = "Confidence (1/SD)", range = c(2, 10)) +
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
