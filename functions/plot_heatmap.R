#' Plot a Heatmap of Decision Outcomes
#'
#' This function generates a heatmap using `ggplot2` to visualize the relationship between decision options and outcomes.
#' The heatmap colors represent the values associated with each decision-outcome pair, making it useful for analyzing 
#' decision model results.
#'
#' @param heatmap_data A data frame containing the data to be visualized. It must have the following columns:
#'   - `Decision`: Factor or character representing decision options (x-axis).
#'   - `Outcome`: Factor or character representing outcomes (y-axis).
#'   - `Value`: Numeric value to be displayed via color intensity.
#' @param title A character string specifying the title of the heatmap. Default is `"Heatmap of Decision Outcomes"`.
#'
#' @return A `ggplot` object displaying the heatmap.
#'
#' @import ggplot2
#'
#' @examples
#' # Load ggplot2
#' library(ggplot2)
#'
#' # Example dataset
#' heatmap_data <- data.frame(
#'   Decision = rep(c("Control", "Intervention", "Alternative"), each = 3),
#'   Outcome = rep(c("Biodiversity", "Food Security", "Economic Impact"), times = 3),
#'   Value = c(0.8, -0.6, 0.4, -0.2, 0.9, 0.5, 0.3, -0.1, 0.7)
#' )
#'
#' # Generate the heatmap
#' heatmap_plot <- plot_heatmap(heatmap_data)
#' print(heatmap_plot)
#' 
#' @name plot_heatmap

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


