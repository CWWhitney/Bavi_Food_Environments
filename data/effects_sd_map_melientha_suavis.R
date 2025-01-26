# Melientha suavis (Family: Opiliaceae)
# Common names: Pak Wan, Wild Vegetable
# A wild edible plant found in Southeast Asia, valued for its young shoots.
# It is commonly harvested from the wild and plays an important role in local diets.

effects_sd_map_melientha_suavis <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.8, SD = 0.05),  # Restricting access helps protect wild populations.
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),  # Managed harvesting reduces overexploitation.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.05),  # Controlled access ensures sustainable use.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.05),  # Seasonal harvesting may help conservation.
    provide_seedlings = list(Effect = 0.3, SD = 0.05)  # Promoting cultivation reduces wild collection pressure.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.5, SD = 0.30),  # Restricting access limits its role in the diet.
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.10),  # Managed access ensures availability.
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.10),  # Wider access supports dietary diversity.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.10),  # Seasonal access helps maintain consumption.
    provide_seedlings = list(Effect = 0.5, SD = 0.40)  # Cultivation promotes integration into diets.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.1, SD = 0.08),  # Limited impact on overall food sustainability.
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.08),  # Sustainable management supports long-term use.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),  # Increased access benefits food systems.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),  # Seasonal access aligns with ecological sustainability.
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Encouraging cultivation enhances food security.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.9, SD = 0.20),  # Enforcement of access restrictions increases conservation costs.
    provide_access_control_harvest = list(Effect = 0.7, SD = 0.20),  # Managed harvesting slightly lowers conservation expenses.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.20),  # Less enforcement required reduces costs.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.20),  # Seasonal management further reduces expenses.
    provide_seedlings = list(Effect = 0.3, SD = 0.20)  # Supporting cultivation shifts conservation costs externally.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.15),  # Restricted access may limit knowledge transmission.
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.15),  # Managed harvesting aligns with traditional practices.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.15),  # Allowing access supports cultural knowledge transfer.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.15),  # Seasonal access maintains cultural harvesting traditions.
    provide_seedlings = list(Effect = 0.8, SD = 0.15)  # Cultivation supports traditional knowledge preservation.
  )
)