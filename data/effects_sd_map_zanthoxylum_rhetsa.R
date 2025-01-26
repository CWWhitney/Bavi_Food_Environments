# Zanthoxylum rhetsa 'Indian pepper' 
# tree - up to 35 metres tall
# Zanthoxylum rhetsa is a relatively common tree species (though less common than some others), 
# we adjust expectations accordingly
effects_sd_map_zanthoxylum_rhetsa <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.15, SD = 0.02),  # Less strict conservation needed
    provide_access_control_harvest = list(Effect = 0.12, SD = 0.02),
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),
    allow_access_limited_time = list(Effect = 0.08, SD = 0.02),
    provide_seedlings = list(Effect = 0.08, SD = 0.02)  # Slight increase, but not critical
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.08, SD = 0.04),  
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.04),
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.04),
    allow_access_limited_time = list(Effect = 0.1, SD = 0.04),
    provide_seedlings = list(Effect = 0.1, SD = 0.04)  # No major change in diet impact
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.025),
    provide_access_control_harvest = list(Effect = 0.06, SD = 0.025),
    allow_access_forest_parts = list(Effect = 0.07, SD = 0.025),
    allow_access_limited_time = list(Effect = 0.08, SD = 0.025),
    provide_seedlings = list(Effect = 0.1, SD = 0.025)  # More stable food security benefits
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.02, SD = 0.01),  # Reduced cost impact
    provide_access_control_harvest = list(Effect = -0.05, SD = 0.01),
    allow_access_forest_parts = list(Effect = -0.08, SD = 0.01),
    allow_access_limited_time = list(Effect = -0.1, SD = 0.01),
    provide_seedlings = list(Effect = -0.12, SD = 0.01)  # Less costly over time
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.1, SD = 0.02),  # Increased due to medicinal/spice use
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),
    allow_access_forest_parts = list(Effect = 0.18, SD = 0.02),
    allow_access_limited_time = list(Effect = 0.22, SD = 0.02),
    provide_seedlings = list(Effect = 0.35, SD = 0.02)  # Most effective for knowledge retention
  )
)
