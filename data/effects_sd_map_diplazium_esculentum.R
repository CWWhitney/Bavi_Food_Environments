# Diplazium esculentum (Family: Athyriaceae - Fern)
# Common names: Vegetable fern, Pako fern A widely consumed fern species in
# tropical Asia, commonly harvested from the wild. Valued for its young fronds,
# which are eaten as a leafy vegetable. 

effects_sd_map_diplazium_esculentum <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access may reduce overharvesting pressure.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Managed harvesting can ensure regeneration.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Limited access can maintain wild populations.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal collection reduces impact on the species.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Encouraging propagation supports conservation efforts.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Limited access reduces availability as a food source.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Regulated harvest ensures a steady supply.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Allowing access increases food availability.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal access aligns with natural growth cycles.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation can enhance dietary contributions.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Conservation measures contribute to sustainability.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Managed harvesting supports long-term use.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Controlled access balances conservation and use.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Time-based access may help sustainability.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Cultivation may reduce pressure on wild populations.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Costs associated with enforcing restricted access.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Costs decrease with controlled harvesting.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access reduces enforcement burden.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal access lowers enforcement costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Propagation may require park investment.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricted access may affect knowledge transfer.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Regulated harvesting supports traditional practices.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access to forests enables traditional collection.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access aligns with traditional use patterns.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation helps preserve traditional knowledge and use.
  )
)
