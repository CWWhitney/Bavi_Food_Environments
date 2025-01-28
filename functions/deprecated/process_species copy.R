process_species <- function(species = species, 
                            effects_sd_map_species = effects_sd_map_species, 
                            existing_species_data = existing_species_data,
                            species_name = "species", title = "Bubble Plot"){

decision_options <- c("control_access", "provide_access_control_harvest", "allow_access_forest_parts", "allow_access_limited_time", "provide_seedlings")
outcomes <- c("SpeciesConservation", "DietaryDiversity", "SustainableFoodEnv", "ParkExpenditure", "TraditionalKnowledge")

source("functions/add_species_data.R")
species_params <- as.data.frame(add_species_data(
  existing_species_data = existing_species_data, 
  species_name = species_name, 
  decision_options = decision_options, 
  outcomes = outcomes, 
  effects_sd_map = effects_sd_map_species
))
#change to numeric
species_params$Effect <- as.numeric(species_params$Effect)
species_params$Variability_SD <- as.numeric(species_params$Variability_SD)

species_params$Species <- tolower(trimws(species_params$Species))

source("functions/generate_species_data.R")
species_data <- generate_species_data(species_params)

# Define all decision options (each as a named vector)
decision_options_list <- list(
  control_access = c(1, 0, 0, 0, 0),
  provide_access_control_harvest = c(0, 1, 0, 0, 0),
  allow_access_forest_parts = c(0, 0, 1, 0, 0),
  allow_access_limited_time = c(0, 0, 0, 1, 0),
  provide_seedlings = c(0, 0, 0, 0, 1)
)

source("functions/simulate_outcomes_for_decisions.R")
simulations_species <- simulate_outcomes_for_decisions(
  decision_options = decision_options_list, #defined above
  outcome_effects = species_data$species$outcome_effects,
  variability_list = species_data$species$variability_list
)


# Flatten simulations_species into a data frame
source("functions/flatten_results.R")
# Flatten simulations_species
heatmap_data <- flatten_results(simulations_species, species_data$species$variability_list)

# Reverse expenditure
heatmap_data <- heatmap_data %>%
  mutate(
    MeanValue = ifelse(Outcome == "ParkExpenditure", -MeanValue, MeanValue)
  )

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

# Bubble plot
source("functions/plot_bubble_heatmap.R")
plot <- plot_bubble_heatmap(heatmap_data, title = title)

return(plot)

}
