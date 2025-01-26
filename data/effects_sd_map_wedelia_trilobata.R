# Wedelia trilobata Creeping Oxeye or Singapore Daisy
# fast-growing weed - invasive ground cover native to Central and South America
effects_sd_map_wedelia_trilobata <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.5, SD = 0.05),  # Strong need for control
    # Wedelia trilobata reduces native biodiversity rather than needing conservation
    provide_access_control_harvest = list(Effect = 0.3, SD = 0.04),  # Some benefits in managed areas
    allow_access_forest_parts = list(Effect = 0.0, SD = 0.02),  # No real conservation value
    allow_access_limited_time = list(Effect = -0.1, SD = 0.02),  # Allowing access could worsen spread
    provide_seedlings = list(Effect = -0.5, SD = 0.02)  # Actively harmful to conservation
  ),
  DietaryDiversity = list(
    # Minimal dietary impact since it's not a major food crop
    control_access = list(Effect = 0.01, SD = 0.05),  
    provide_access_control_harvest = list(Effect = 0.02, SD = 0.05),
    allow_access_forest_parts = list(Effect = 0.01, SD = 0.05),
    allow_access_limited_time = list(Effect = 0.0, SD = 0.05),
    provide_seedlings = list(Effect = 0.0, SD = 0.05)  # No dietary impact
  ),
  SustainableFoodEnv = list(
    # Neutral or slightly negative effects, as it does not contribute much to food sustainability
    control_access = list(Effect = -0.1, SD = 0.03),  # May reduce native food plant growth
    provide_access_control_harvest = list(Effect = -0.05, SD = 0.03),
    allow_access_forest_parts = list(Effect = -0.05, SD = 0.03),
    allow_access_limited_time = list(Effect = -0.02, SD = 0.03),
    provide_seedlings = list(Effect = -0.2, SD = 0.03)  # Should not be propagated
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.3, SD = 0.10),  # Costs increase if people are restricted
    # it is invasive and may need to be cleared
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.10),  # Some cost savings with controlled harvest
    allow_access_forest_parts = list(Effect = -0.2, SD = 0.10),  # Park saves money if people clear it
    allow_access_limited_time = list(Effect = -0.3, SD = 0.10),  # Seasonal access saves more costs
    provide_seedlings = list(Effect = 0.0, SD = 0.10)  # No major effect—doesn’t affect budget much
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.1, SD = 0.02),  # Knowledge on control is useful
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Harvest for medicinal uses
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.02),
    allow_access_limited_time = list(Effect = 0.02, SD = 0.02),
    provide_seedlings = list(Effect = -0.1, SD = 0.02)  # Negative knowledge impact if encouraged
  )
)
