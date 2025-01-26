# Species: Begonia ??

effects_sd_map_begonia <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Moderate positive effect with low uncertainty
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Slightly lower positive effect
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Minimal positive effect
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Very minimal positive effect
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Very minimal positive effect
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Minimal positive effect with moderate uncertainty
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Minimal positive effect
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Minimal positive effect
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Minimal positive effect
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Minimal positive effect
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Very minimal positive effect with low uncertainty
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Very minimal positive effect
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Very minimal positive effect
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Very minimal positive effect
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Very minimal positive effect
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Slight negative effect due to increased costs
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Moderate negative effect
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Higher negative effect
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Significant negative effect
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Highest negative effect due to costs
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Minimal positive effect with low uncertainty
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Slightly higher positive effect
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Moderate positive effect
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Higher positive effect
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Highest positive effect on traditional knowledge
  )
)
