# Nephrolepis cordifolia (Family: Nephrolepidaceae)
# Common names: Sword Fern, Fishbone Fern
# A widely distributed fern found in tropical and subtropical regions.
# Used in traditional medicine and as an ornamental plant.
# The rhizomes are occasionally consumed for their medicinal properties.

effects_sd_map_nephrolepis_cordifolia <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access protects wild populations.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Managed harvesting supports conservation.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Some access allows sustainable use.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal access helps regulate harvesting.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Cultivation reduces pressure on wild populations.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restricting access limits its role in local diets.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Managed access ensures availability.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Increased access supports dietary inclusion.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal harvesting stabilizes availability.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation promotes dietary integration.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Limited impact on food system sustainability.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Controlled harvesting balances conservation and use.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Increasing access maintains ecological stability.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal access supports sustainability.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Cultivation enhances food system resilience.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Enforcing restrictions increases conservation costs.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Managed harvesting reduces conservation burden.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access lowers enforcement costs.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal access reduces monitoring requirements.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Supporting cultivation shifts conservation costs externally.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricted access may limit cultural knowledge transfer.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Managed harvesting aligns with traditional practices.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Allowing access supports knowledge sharing.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access maintains cultural harvesting practices.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation encourages traditional agricultural techniques.
  )
)
