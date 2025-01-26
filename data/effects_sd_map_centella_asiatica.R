# Centella asiatica (Gotu Kola, Asiatic Pennywort)
# Widely used in traditional medicine across Asia for wound healing, memory enhancement, and skin health.
# Consumed as a vegetable in salads and soups, contributing to dietary diversity.
# Common in wetlands, riverbanks, and cultivated in home gardens.

effects_sd_map_centella_asiatica <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.8, SD = 0.05),  # Highly valued, overharvesting risks depletion
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),  # Controlled harvest promotes sustainability
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.05),  # Wild harvesting may reduce local populations
    allow_access_limited_time = list(Effect = 0.4, SD = 0.05),  # Seasonal restrictions can balance conservation
    provide_seedlings = list(Effect = 0.3, SD = 0.05)  # Cultivation reduces pressure on wild populations
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.5, SD = 0.30),  # Restricted access limits dietary availability
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.10),  # Controlled harvest ensures continued use
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.10),  # Open access supports foraging
    allow_access_limited_time = list(Effect = 0.4, SD = 0.10),  # Seasonal access maintains availability
    provide_seedlings = list(Effect = 0.5, SD = 0.40)  # Home cultivation enhances dietary inclusion
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.1, SD = 0.08),  # Regulation reduces environmental pressure
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.08),  # Sustainable management supports long-term use
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),  # Harvesting in the wild can integrate with agroecological systems
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),  # Seasonal harvesting balances food security and conservation
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Encouraging cultivation secures its role in food systems
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.9, SD = 0.20),  # Enforcing restrictions increases costs
    provide_access_control_harvest = list(Effect = 0.7, SD = 0.20),  # Managing sustainable harvest requires investment
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.20),  # Reduced enforcement costs if open access is allowed
    allow_access_limited_time = list(Effect = 0.4, SD = 0.20),  # Seasonal control lowers management costs
    provide_seedlings = list(Effect = 0.3, SD = 0.20)  # Investment in propagation programs can offset conservation needs
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.15),  # Restricting access may limit traditional knowledge transmission
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.15),  # Sustainable use aligns with traditional practices
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.15),  # Open access supports cultural knowledge and practice
    allow_access_limited_time = list(Effect = 0.7, SD = 0.15),  # Seasonal harvesting aligns with cultural cycles
    provide_seedlings = list(Effect = 0.8, SD = 0.15)  # Cultivation supports the continuation of traditional use
  )
)
