# Tetrapanax papyriferus - rice-paper plant,
# Native

effects_sd_map_tetrapanax_papyriferus <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.5, SD = 0.05),  # Reduced priority for control
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.05),
    allow_access_forest_parts = list(Effect = 0.2, SD = 0.05),  # Allows monitoring with less conservation effort
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),
    provide_seedlings = list(Effect = -0.2, SD = 0.05)  # Negative due to potential for spreading
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.3, SD = 0.30),  # Minimal dietary value
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.10),
    allow_access_forest_parts = list(Effect = 0.2, SD = 0.10),
    allow_access_limited_time = list(Effect = 0.3, SD = 0.10),
    provide_seedlings = list(Effect = -0.1, SD = 0.40)  # Minimal dietary impact and risks spread
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.2, SD = 0.08),  # Soil stabilization potential
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.08),
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),
    provide_seedlings = list(Effect = 0.3, SD = 0.08)  # Moderate benefits in agroforestry
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.5, SD = 0.20),  # Costs increase if access is restricted
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.20),  # Controlled harvesting reduces costs
    allow_access_forest_parts = list(Effect = -0.1, SD = 0.20),  # Allowing access reduces park costs
    allow_access_limited_time = list(Effect = -0.2, SD = 0.20),  # Seasonal access further reduces costs
    provide_seedlings = list(Effect = 0.0, SD = 0.20)  # Neutral effect for park expenditure
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.15),  # Limited contribution to knowledge
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.15),
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.15),
    allow_access_limited_time = list(Effect = 0.6, SD = 0.15),
    provide_seedlings = list(Effect = 0.7, SD = 0.15)  # Supports agroforestry knowledge
  )
)
