# Sterculia foetida - Java olive or skunk tree
# Useful for agroforestry and resilient in dry areas
# sap is used in Mủ Trôm (a traditional Vietnamese soft drink)

effects_sd_map_sterculia_foetida <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.5, SD = 0.05),  # Less need for strict conservation
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),
    allow_access_forest_parts = list(Effect = 0.4, SD = 0.05),  # Encouraging sustainable use
    allow_access_limited_time = list(Effect = 0.3, SD = 0.05),
    provide_seedlings = list(Effect = 0.6, SD = 0.05)  # Agroforestry potential
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.30),  # Limited but present food contribution
    provide_access_control_harvest = list(Effect = 0.3, SD = 0.10),
    allow_access_forest_parts = list(Effect = 0.4, SD = 0.10),
    allow_access_limited_time = list(Effect = 0.5, SD = 0.10),
    provide_seedlings = list(Effect = 0.7, SD = 0.40)  # Expanding its use increases food resilience
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.2, SD = 0.08),  # Supports agroforestry but not widely used
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.08),
    allow_access_forest_parts = list(Effect = 0.7, SD = 0.08),
    allow_access_limited_time = list(Effect = 0.8, SD = 0.08),
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # High agroforestry value
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.2, SD = 0.20),  # Costs increase if restricted
    provide_access_control_harvest = list(Effect = -0.2, SD = 0.20),  # Harvesting reduces management costs
    allow_access_forest_parts = list(Effect = -0.3, SD = 0.20),
    allow_access_limited_time = list(Effect = -0.4, SD = 0.20),
    provide_seedlings = list(Effect = 0.0, SD = 0.20)  # No strong budget impact
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.3, SD = 0.15),  # High local importance
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.15),
    allow_access_forest_parts = list(Effect = 0.7, SD = 0.15),
    allow_access_limited_time = list(Effect = 0.8, SD = 0.15),
    provide_seedlings = list(Effect = 0.9, SD = 0.15)  # Strong knowledge expansion potential
  )
)
