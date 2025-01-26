# Alpinia xanthioides - Alpinia sp. - possibly Alpinia galanga

effects_sd_map_alpinia_xanthioides <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.15, SD = 0.02),  # Lowered since not highly threatened
    provide_access_control_harvest = list(Effect = 0.12, SD = 0.02),
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),
    allow_access_limited_time = list(Effect = 0.08, SD = 0.02),
    provide_seedlings = list(Effect = 0.1, SD = 0.02)  # Slight increase, supporting conservation
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.08, SD = 0.04),  
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.04),
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.04),
    allow_access_limited_time = list(Effect = 0.1, SD = 0.04),
    provide_seedlings = list(Effect = 0.12, SD = 0.04)  # Slight increase, more stable supply
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.025),
    provide_access_control_harvest = list(Effect = 0.06, SD = 0.025),
    allow_access_forest_parts = list(Effect = 0.07, SD = 0.025),
    allow_access_limited_time = list(Effect = 0.08, SD = 0.025),
    provide_seedlings = list(Effect = 0.1, SD = 0.025)  # More secure food supply
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.02, SD = 0.01),  # Less negative, lower enforcement cost
    provide_access_control_harvest = list(Effect = -0.05, SD = 0.01),
    allow_access_forest_parts = list(Effect = -0.08, SD = 0.01),
    allow_access_limited_time = list(Effect = -0.1, SD = 0.01),
    provide_seedlings = list(Effect = -0.12, SD = 0.01)  # Less costly over time
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.08, SD = 0.02),  
    provide_access_control_harvest = list(Effect = 0.12, SD = 0.02),
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),
    provide_seedlings = list(Effect = 0.35, SD = 0.02)  # Increased for knowledge retention
  )
)
