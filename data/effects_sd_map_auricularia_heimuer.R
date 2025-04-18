# Auricularia heimuer (Black Wood Ear Mushroom) 
# widely cultivated edible and medicinal mushroom
# China, Indonesia, Malaysia, the Philippines, Thailand, and Vietnam
# known for its nutritional value and health benefits

effects_sd_map_auricularia_heimuer <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),
    provide_seedlings = list(Effect = 0.05, SD = 0.02)
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),
    provide_seedlings = list(Effect = 0.1, SD = 0.05)
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),
    provide_seedlings = list(Effect = 0.05, SD = 0.03)
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Negative effect since higher cost is worse
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),
    provide_seedlings = list(Effect = -0.25, SD = 0.01)
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),
    provide_seedlings = list(Effect = 0.3, SD = 0.02)
  )
)
