# Mapping for natural labels
decision_labels <- c(
  "control_access" = "Control Access",
  "provide_access_control_harvest" = "Provide Access & Control Harvest",
  "allow_access_forest_parts" = "Allow Access to Forest Parts",
  "allow_access_limited_time" = "Allow Limited Time Access",
  "provide_seedlings" = "Provide Seedlings"
)

outcome_labels <- c(
  "SpeciesConservation" = "Species Conservation",
  "DietaryDiversity" = "Dietary Diversity",
  "SustainableFoodEnv" = "Sustainable Food Environment",
  "ParkExpenditure" = "Park Expenditure",
  "TraditionalKnowledge" = "Traditional Knowledge"
)

heatmap_data <- heatmap_data %>%
  mutate(
    Decision = decision_labels[Decision],
    Outcome = outcome_labels[Outcome]
  )

# Function to plot bubble heatmap
plot_bubble_heatmap <- function(heatmap_data, title = "Bubble Plot of Decision Outcomes") {
  ggplot(heatmap_data, aes(x = Decision, y = Outcome, size = 1 / SD, fill = MeanValue)) +
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