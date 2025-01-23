# The function simulates thousands of possible outcomes
# using random variability.
# Outcomes depend on the effect
# sizes in outcome_effects.
# Only one decision is
# active per simulation.
# Random normal noise adds uncertainty,
# making results probabilistic.
# Additional decision options,
# outcomes, or noise structures can be easily incorporated.

source("functions/simulate_outcomes_for_decisions.R")

# Example using the first decision option: "control_access"

# select the "control_access" decision 
decisions <- c(1, 0, 0, 0, 0) 
# select "SpeciesConservation" in outcome_effects:
species_conservation_effects <- c(0.8, 0.6, 0.5, 0.6, 0.7)
# Multiply decisions * species_conservation_effects
decisions * species_conservation_effects
# is c(1 * 0.8, 0 * 0.6, 0 * 0.5, 0 * 0.6, 0 * 0.7) 
# OR
# c(0.8, 0, 0, 0, 0)

# Now, taking the sum of that: sum(c(0.8, 0, 0, 0, 0)) 
# OR
decisions_times_effects <- sum(decisions * species_conservation_effects)
# Gives 0.8

# Add random variability 'noise' for "SpeciesConservation"
noise <- rnorm(10000, mean = 0, sd = 0.05)  
outcome <- decisions_times_effects + noise
# This results in a vector of 10,000 simulated values for the
# "SpeciesConservation" outcome under the "control_access" decision