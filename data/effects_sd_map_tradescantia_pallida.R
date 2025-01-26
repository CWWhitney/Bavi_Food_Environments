# Tradescantia pallida (Purple Heart)
# ornamental plant native to Mexico
# Highly invasive - not wild - not covered in follow up visits

effects_sd_map_tradescantia_pallida <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Low conservation priority
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.05),
    allow_access_forest_parts = list(Effect = 0.0, SD = 0.05),  # No major conservation benefit
    allow_access_limited_time = list(Effect = -0.1, SD = 0.05),  # Allowing access may promote spread
    provide_seedlings = list(Effect = -0.5, SD = 0.05)  # Actively harmful to conservation
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.2, SD = 0.10),  # No major food contribution
    provide_access_control_harvest = list(Effect = 0.0, SD = 0.10),
    allow_access_forest_parts = list(Effect = 0.0, SD = 0.10),
    allow_access_limited_time = list(Effect = 0.0, SD = 0.10),
    provide_seedlings = list(Effect = -0.3, SD = 0.10)  # No dietary impact
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.08),
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.08),
    allow_access_forest_parts = list(Effect = 0.2, SD = 0.08),
    allow_access_limited_time = list(Effect = 0.3, SD = 0.08),
    provide_seedlings = list(Effect = -0.4, SD = 0.08)  # Negative if spread increases
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.3, SD = 0.10),  # Costs increase if people are restricted
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.10),  # Some cost savings with controlled harvest
    allow_access_forest_parts = list(Effect = -0.2, SD = 0.10),  # Park saves money if people clear it
    allow_access_limited_time = list(Effect = -0.3, SD = 0.10),  # Seasonal access saves more costs
    provide_seedlings = list(Effect = 0.0, SD = 0.10)  # No major effect—doesn’t affect budget much
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.1, SD = 0.15),  # Limited knowledge benefits
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.15),
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.15),
    allow_access_limited_time = list(Effect = 0.3, SD = 0.15),
    provide_seedlings = list(Effect = -0.2, SD = 0.15)  # Some negative impact due to invasive spread
  )
)
