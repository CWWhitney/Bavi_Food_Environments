# Ficus racemosa (Family: Moraceae)
# A multipurpose tree valued for its ecological role, medicinal uses, and food source.
# Common in agroforestry systems and traditional medicine, influencing conservation and local food security.

effects_sd_map_ficus_racemosa <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Strict access control prevents overexploitation.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Managed harvesting ensures sustainability.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Some conservation concerns with unregulated access.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal use minimizes long-term impact.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Promoting cultivation supports conservation efforts.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restricted access limits food availability.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Managed harvesting supports food security.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Open access increases food variety.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal availability supports dietary stability.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation increases food security in the long term.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Minimal impact when access is restricted.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Managed access ensures sustainability.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Open access has some positive effects.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal access supports sustainability.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Encouraging cultivation strengthens food systems.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # High conservation costs reduce park budget flexibility.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Managed harvesting requires monitoring.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Open access may increase enforcement costs.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal access lowers expenditure slightly.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Cultivation reduces long-term conservation expenses.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Limited access may restrict knowledge transmission.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Managed harvesting supports traditional practices.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Open access fosters intergenerational knowledge.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access maintains cultural significance.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Encouraging cultivation integrates traditional practices.
  )
)
