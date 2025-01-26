# Peperomia pellucida (Family: Piperaceae)
# Common names: Shiny bush, Clearweed, Man to man
# Native to tropical America and naturalized in Southeast Asia.
# Used in traditional medicine for anti-inflammatory and diuretic properties.
# Edible leaves are used in salads and soups.

effects_sd_map_peperomia_pellucida <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Limiting access helps prevent overharvesting.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Sustainable harvest supports conservation.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Allowing access has a minor impact on conservation.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal harvesting reduces exploitation.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Cultivation can alleviate wild harvesting pressures.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restricting access may limit food availability.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Regulated harvesting ensures sustainable food use.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Increased access may encourage foraging.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal access has a neutral effect.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Encouraging cultivation enhances food security.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Limits on access contribute to sustainability.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Controlled harvesting supports food systems.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Allowing access has minimal sustainability effects.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal access may prevent overuse.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Promoting cultivation supports long-term sustainability.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Costs associated with enforcement of restricted access.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Regulated harvesting reduces conservation costs.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access may reduce enforcement needs.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal access reduces management costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Cultivation shifts conservation costs elsewhere.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricted access might reduce knowledge transmission.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Harvesting regulations align with traditional use.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access supports local knowledge of medicinal properties.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access may still allow knowledge retention.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation integrates traditional knowledge with conservation.
  )
)
