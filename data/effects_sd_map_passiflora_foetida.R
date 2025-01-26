# Passiflora foetida (Family: Passifloraceae)
# Common names: Stinking Passionflower, Wild Maracuja, Running Pop
# Native to the Americas but has naturalized in tropical regions worldwide.
# Fruits are edible, though the plant is considered invasive in some areas.
# Traditionally used for medicinal purposes, including as a sedative and anti-inflammatory agent.

effects_sd_map_passiflora_foetida <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access helps manage its spread.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvesting may limit invasiveness.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Some access could increase unregulated spread.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal restrictions provide moderate control.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Given its invasiveness, propagation is generally unnecessary.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restricted access may reduce local use as food.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Managed harvesting can sustain food supply.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Increased access supports foraging.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal use has limited impact.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Encouraging cultivation is unnecessary due to its abundance.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Restrictions prevent ecosystem imbalance.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Controlled harvesting supports sustainability.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Allowing access may encourage spread.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal control can reduce overuse.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Not recommended due to its invasive nature.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Costs incurred for monitoring its spread.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Harvesting can reduce park management costs.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access may lead to self-regulated clearing.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal harvesting further reduces costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Cultivation is unlikely to have major budget impacts.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricting access may limit knowledge transmission.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Managed harvest aligns with traditional practices.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Open access promotes cultural use.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access can preserve cultural traditions.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Encouraging propagation may not align with conservation goals.
  )
)
