# Define all decision options and outcomes
decision_options <- c("control_access", "provide_access_control_harvest", "allow_access_forest_parts", "allow_access_limited_time", "provide_seedlings")
outcomes <- c("SpeciesConservation", "DietaryDiversity", "SustainableFoodEnv", "ParkExpenditure", "TraditionalKnowledge")

# Create a data frame template for each species
generate_species_csv <- function(species_name) {
  expand.grid(
    Species = species_name,
    Outcome = outcomes,
    Decision.Option = decision_options,
    Effect = 0,
    Variability_SD = 0.1
  )
}

# Generate and write the CSV
species_a_data <- generate_species_csv("b_pilosa")
species_b_data <- generate_species_csv("species_b")
species_b_data <- generate_species_csv("species_c")
species_data <- rbind(species_a_data, species_b_data)

write.csv(species_data, "data/species_parameters_updated.csv", row.names = FALSE)
