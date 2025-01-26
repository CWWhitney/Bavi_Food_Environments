# Clausena indica (Family: Rutaceae)
# A medicinal plant with aromatic leaves and edible fruits, often used in traditional medicine.
# Found in tropical and subtropical forests, particularly in Southeast Asia.
# Known for its antibacterial and antifungal properties and used in ethnomedicine.

effects_sd_map_clausena_indica <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access helps protect the species from overharvesting
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Sustainable harvesting may aid conservation
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Allowing access may slightly impact conservation efforts
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Limited access reduces uncontrolled collection
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Cultivation is possible but not a major conservation strategy
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restricting access reduces availability as a food source
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Managed harvesting supports food security
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Allowing access increases food diversity
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal access has neutral impact
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation can support dietary use
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Restricting access protects species but reduces food availability
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Harvesting regulation supports sustainability
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Allowing access increases availability
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Limited access has minor effects
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Cultivation does not significantly impact sustainability
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Increased monitoring costs for restricted areas
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Managing harvest reduces enforcement costs
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access decreases maintenance costs
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal access reduces costs further
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Cultivation does not affect park expenditure significantly
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Limited access may reduce knowledge transmission
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Sustainable use aligns with traditional practices
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Allowing access supports cultural knowledge
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access has cultural relevance
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation contributes to knowledge transmission
  )
)
