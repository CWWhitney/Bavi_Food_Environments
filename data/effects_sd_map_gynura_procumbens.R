# Gynura procumbens (Family: Asteraceae)
# A widely used medicinal plant, known for its anti-inflammatory and anti-diabetic properties.
# Often cultivated but also harvested from wild populations, affecting its conservation status.

effects_sd_map_gynura_procumbens <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.8, SD = 0.05),  # Strict protection supports conservation.
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),  # Managed harvesting ensures sustainability.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.05),  # Unregulated access may increase exploitation.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.05),  # Seasonal restrictions help prevent overharvesting.
    provide_seedlings = list(Effect = 0.3, SD = 0.05)  # Promoting cultivation reduces wild harvesting pressure.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.5, SD = 0.30),  # Strict control limits dietary availability.
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.10),  # Regulated access ensures food security.
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.10),  # Open access increases dietary contribution.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.10),  # Seasonal harvesting supports availability.
    provide_seedlings = list(Effect = 0.5, SD = 0.40)  # Cultivation enhances dietary stability.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.1, SD = 0.08),  # Restricting access has limited food security benefits.
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.08),  # Managed access supports sustainability.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),  # Open access boosts short-term food availability.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),  # Seasonal harvesting aligns with sustainability.
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Promoting cultivation strengthens food systems.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.9, SD = 0.20),  # Strict conservation efforts require high funding.
    provide_access_control_harvest = list(Effect = 0.7, SD = 0.20),  # Managed harvesting increases administrative costs.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.20),  # Open access reduces direct conservation costs.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.20),  # Seasonal restrictions lower monitoring expenses.
    provide_seedlings = list(Effect = 0.3, SD = 0.20)  # Cultivation reduces long-term conservation costs.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.15),  # Limited access may reduce knowledge transfer.
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.15),  # Managed access preserves traditional practices.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.15),  # Open access fosters intergenerational knowledge.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.15),  # Seasonal access maintains cultural practices.
    provide_seedlings = list(Effect = 0.8, SD = 0.15)  # Encouraging cultivation integrates traditional conservation methods.
  )
)
