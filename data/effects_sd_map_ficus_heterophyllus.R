# Ficus heterophyllus (Family: Moraceae)
# Common names: Variable-Leaf Fig
# A fig species native to tropical Asia, commonly found in forests and cultivated areas.
# Its fruits are an important food source for wildlife and have traditional medicinal uses.
# Used in agroforestry and conservation efforts.

effects_sd_map_ficus_heterophyllus <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access helps prevent overharvesting.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Managed harvesting supports sustainability.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Limited access prevents habitat degradation.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal access minimizes exploitation.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Promoting cultivation reduces wild collection.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restricting access may limit local food use.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Managed access ensures food availability.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Increased access supports dietary inclusion.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal harvesting ensures sustainable use.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation promotes dietary integration.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Limited impact on overall food sustainability.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Controlled harvesting balances conservation.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Increasing access maintains ecological stability.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal access supports sustainability.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Cultivation enhances food system resilience.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Enforcing restrictions increases conservation costs.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Managed harvesting reduces financial burden.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access lowers enforcement costs.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal access further reduces monitoring needs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Supporting cultivation shifts costs externally.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricted access may limit cultural knowledge transfer.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Managed harvesting aligns with traditional practices.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Allowing access supports knowledge sharing.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access maintains cultural harvesting practices.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation encourages traditional agricultural techniques.
  )
)
