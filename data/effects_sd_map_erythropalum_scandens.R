# Erythropalum scandens (Family: Opiliaceae)
# Common names: Climbing erythropalum A woody climber found in tropical forests,
# used for edible leaves and medicinal purposes. Plays a role in local dietary
# diversity and traditional medicine. 

effects_sd_map_erythropalum_scandens <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.8, SD = 0.05),  # Strict access control protects wild populations.
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),  # Regulated harvesting supports conservation.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.05),  # Limited access balances conservation and use.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.05),  # Seasonal collection aligns with sustainability.
    provide_seedlings = list(Effect = 0.3, SD = 0.05)  # Cultivation reduces pressure on wild populations.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.5, SD = 0.30),  # Restricting access limits food availability.
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.10),  # Controlled harvest ensures steady supply.
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.10),  # Allowing access improves dietary options.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.10),  # Seasonal access enhances availability.
    provide_seedlings = list(Effect = 0.5, SD = 0.40)  # Cultivation boosts long-term dietary inclusion.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.1, SD = 0.08),  # Conservation measures help maintain balance.
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.08),  # Managed harvesting supports sustainability.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),  # Allowing access increases sustainable use.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),  # Seasonal access balances conservation and use.
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Cultivation supports long-term sustainability.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.9, SD = 0.20),  # High costs for monitoring and enforcement.
    provide_access_control_harvest = list(Effect = 0.7, SD = 0.20),  # Controlled harvest reduces costs slightly.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.20),  # Less enforcement needed with managed access.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.20),  # Seasonal access lowers expenditure further.
    provide_seedlings = list(Effect = 0.3, SD = 0.20)  # Cultivation programs may require initial investment.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.15),  # Restricting access may reduce knowledge transfer.
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.15),  # Controlled harvesting aligns with traditional practices.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.15),  # Allowing access supports traditional foraging.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.15),  # Seasonal access aligns with cultural practices.
    provide_seedlings = list(Effect = 0.8, SD = 0.15)  # Cultivation integrates traditional knowledge into conservation.
  )
)
