# Schefflera heptaphylla
# not much for food

effects_sd_map_schefflera_heptaphylla <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.4, SD = 0.05),  # Lower conservation concern
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.05),
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.05),  # Can support reforestation
    allow_access_limited_time = list(Effect = 0.5, SD = 0.05),
    provide_seedlings = list(Effect = 0.7, SD = 0.05)  # Strong potential for ecological restoration
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.1, SD = 0.30),  # No major food contribution
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.10),
    allow_access_forest_parts = list(Effect = 0.2, SD = 0.10),
    allow_access_limited_time = list(Effect = 0.3, SD = 0.10),
    provide_seedlings = list(Effect = 0.1, SD = 0.40)  # Minimal dietary impact
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.3, SD = 0.08),  # Green manure contribution
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.08),
    allow_access_forest_parts = list(Effect = 0.7, SD = 0.08),
    allow_access_limited_time = list(Effect = 0.8, SD = 0.08),
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Strong agroforestry value
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.5, SD = 0.20),  # High cost for enforcement
    provide_access_control_harvest = list(Effect = 0.3, SD = 0.20),  # Requires monitoring but less strict
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.20),  # Less control needed, but still some costs
    allow_access_limited_time = list(Effect = 0.2, SD = 0.20),  # Seasonal enforcement costs
    provide_seedlings = list(Effect = 0.0, SD = 0.20)  # Neutral cost (not part of park management)
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.5, SD = 0.15),  # Medicinal knowledge is well established
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.15),
    allow_access_forest_parts = list(Effect = 0.7, SD = 0.15),
    allow_access_limited_time = list(Effect = 0.8, SD = 0.15),
    provide_seedlings = list(Effect = 0.9, SD = 0.15)  # Strong potential for medicinal and agroforestry use
  )
)
