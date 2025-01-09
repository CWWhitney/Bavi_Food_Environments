
# Function to plot heatmaps
plot_heatmap <- function(heatmap_data, title = "Heatmap of Decision Outcomes") {
  ggplot(heatmap_data, aes(x = Decision, y = Outcome, fill = Value)) +
    geom_tile() +
    scale_fill_gradient2(low = "red", mid = "white", high = "green", midpoint = 0) +
    labs(
      title = title,
      x = "Decision Options",
      y = "Outcomes",
      fill = "Mean Value"
    ) +
    theme_minimal() +
    theme(axis.text.x = element_text(angle = 45, hjust = 1))
}


