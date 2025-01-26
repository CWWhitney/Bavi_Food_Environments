# Crassocephalum crepidioides (Family: Asteraceae)
# Common names: Fireweed, Ebolo, Okinawa Spinach Widely used as a leafy
# vegetable in Africa and Asia, known for its medicinal properties. Can be
# invasive in disturbed habitats but is also a valuable food crop in some
# regions.

effects_sd_map_crassocephalum_crepidioides <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.8, SD = 0.05),  # Restricting access helps control its spread.
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),  # Managed harvesting reduces ecological impact.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.05),  # Some access allows sustainable use.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.05),  # Seasonal access reduces long-term damage.
    provide_seedlings = list(Effect = 0.3, SD = 0.05)  # Encouraging cultivation offsets wild harvesting.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.5, SD = 0.30),  # Restricting access reduces food availability.
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.10),  # Harvesting improves food access.
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.10),  # Forest access increases foraging options.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.10),  # Seasonal access maintains dietary benefits.
    provide_seedlings = list(Effect = 0.5, SD = 0.40)  # Cultivation ensures stable food supply.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.1, SD = 0.08),  # Control measures reduce overharvesting.
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.08),  # Managed harvesting supports sustainability.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),  # Allowing access can sustain traditional use.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),  # Seasonal access balances sustainability.
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Cultivation promotes sustainable food environments.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.9, SD = 0.20),  # High enforcement costs for restricting access.
    provide_access_control_harvest = list(Effect = 0.7, SD = 0.20),  # Harvest management reduces control costs.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.20),  # Allowing access reduces the need for monitoring.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.20),  # Seasonal access minimizes enforcement efforts.
    provide_seedlings = list(Effect = 0.3, SD = 0.20)  # Seedling distribution has minor financial impact.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.15),  # Restricting access may reduce cultural transmission.
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.15),  # Harvesting aligns with traditional knowledge.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.15),  # Open access supports traditional use.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.15),  # Seasonal access matches traditional practices.
    provide_seedlings = list(Effect = 0.8, SD = 0.15)  # Cultivation ensures preservation of knowledge.
  )
)
