# Volvariella volvacea (Paddy Straw Mushroom)
# widely cultivated
# not a wild species
effects_sd_map_volvariella_volvacea <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Minimal need for conservation
    provide_access_control_harvest = list(Effect = 0.08, SD = 0.02),
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),
    allow_access_limited_time = list(Effect = 0.1, SD = 0.02),  # Some wild harvesting exists
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # High impact for sustainable production
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.3, SD = 0.04),  # High nutritional contribution
    provide_access_control_harvest = list(Effect = 0.3, SD = 0.04),
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.04),
    allow_access_limited_time = list(Effect = 0.3, SD = 0.04),
    provide_seedlings = list(Effect = 0.4, SD = 0.04)  # Stronger dietary impact when cultivated
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.2, SD = 0.03),  # Supports circular agriculture
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.03),
    allow_access_forest_parts = list(Effect = 0.2, SD = 0.03),
    allow_access_limited_time = list(Effect = 0.2, SD = 0.03),
    provide_seedlings = list(Effect = 0.3, SD = 0.03)  # Strong impact in sustainable farming systems
  ),
  ParkExpenditure = list(
    # Low management cost
    control_access = list(Effect = -0.02, SD = 0.01),  # Minimal cost for management
    provide_access_control_harvest = list(Effect = -0.03, SD = 0.01),
    allow_access_forest_parts = list(Effect = -0.05, SD = 0.01),
    allow_access_limited_time = list(Effect = -0.05, SD = 0.01),
    provide_seedlings = list(Effect = -0.1, SD = 0.01)  # Some costs but low compared to other species
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Cultivation knowledge is valuable
    provide_access_control_harvest = list(Effect = 0.3, SD = 0.02),
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.02),
    allow_access_limited_time = list(Effect = 0.3, SD = 0.02),
    provide_seedlings = list(Effect = 0.4, SD = 0.02)  # Strongest for knowledge retention
  )
)
