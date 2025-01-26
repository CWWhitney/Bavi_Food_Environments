# Polygonum perfoliatum (Family: Polygonaceae)
# Common names: Mile-a-minute weed, Asiatic tearthumb
# Highly invasive species known for rapid growth, smothering native vegetation.
# Native to Asia but considered a noxious weed in many parts of the world.

effects_sd_map_polygonum_perfoliatum <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Control helps limit spread but may be difficult to enforce.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Harvesting can help reduce invasiveness.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Allowing access may facilitate spread.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal restriction has minor effects.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Cultivation is not relevant due to its invasive nature.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restrictions may limit access as a food source.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Harvesting can promote controlled consumption.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Increased access may promote foraging.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Time restrictions have neutral effects.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # No strong impact—species grows aggressively on its own.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Managing its spread supports ecosystem balance.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Sustainable removal aligns with control efforts.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Access can promote spread.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Time-limited access has little effect.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Cultivation not recommended due to invasiveness.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.3, SD = 0.10),  # High costs associated with controlling invasive species.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.10),  # Harvesting can reduce management expenses.
    allow_access_forest_parts = list(Effect = -0.2, SD = 0.10),  # Allowing access may reduce control costs but spread further.
    allow_access_limited_time = list(Effect = -0.3, SD = 0.10),  # Seasonal access reduces management burden.
    provide_seedlings = list(Effect = 0.0, SD = 0.10)  # No effect—species propagates easily without intervention.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restrictions may limit its traditional medicinal use.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Harvesting supports traditional practices.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access encourages knowledge transmission.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access aligns with cultural practices.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Unnecessary as the species spreads aggressively on its own.
  )
)
