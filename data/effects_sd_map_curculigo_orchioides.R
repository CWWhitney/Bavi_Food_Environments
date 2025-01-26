# Curculigo orchioides (Family: Hypoxidaceae)
# Common names: Golden Eye-grass, Kali Musli Medicinal plant used in Ayurvedic
# and traditional Chinese medicine. Harvested for its rhizomes, which are valued
# for aphrodisiac and adaptogenic properties. Vulnerable to overharvesting due
# to high demand in herbal medicine markets.

effects_sd_map_curculigo_orchioides <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access helps prevent overharvesting.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvesting supports sustainable use.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Some access may balance conservation and use.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal access reduces exploitation pressure.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Cultivation initiatives can help offset wild collection.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Limited dietary use but has medicinal importance.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Harvesting ensures continued availability.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Wild harvesting may supplement diets.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal availability has minor effects.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation may improve dietary diversity over time.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Conservation measures maintain resource availability.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Harvest control supports sustainability.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Forest access contributes to resource management.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal restrictions ensure sustainability.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Cultivation efforts enhance sustainability.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Higher enforcement costs for restricting access.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Managing harvest may reduce control costs.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access reduces monitoring expenses.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal access reduces long-term costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Promoting cultivation reduces the need for enforcement.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Conservation measures may limit traditional knowledge use.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Harvesting aligns with traditional medicine.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access supports traditional plant use.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access preserves traditional use.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation helps maintain knowledge transmission.
  )
)
