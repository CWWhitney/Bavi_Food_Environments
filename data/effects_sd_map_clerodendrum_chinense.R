# Clerodendrum chinense (Family: Lamiaceae)
# Commonly known as Chinese Glory Bower or Chinese Clerodendrum. An ornamental
# plant with medicinal uses, but considered invasive in some tropical regions.
# fragrant flowers and traditional medicinal
# applications.

effects_sd_map_clerodendrum_chinense <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access may help manage its spread
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Sustainable harvesting may support conservation
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Allowing access could impact native species
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Limited access reduces disturbance
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Cultivation is not a conservation priority due to its invasiveness
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Limited contribution to dietary diversity
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Harvesting may support medicinal or minor food use
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # More access could allow traditional uses
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal access has minimal effect
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Not a major food species, so neutral impact
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Limited impact on food sustainability
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Harvesting may help with management
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Allowing access may spread the species
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Time restrictions have minor effects
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Not a priority for cultivation
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Restricting access increases management costs
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Harvesting may help reduce invasive spread
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # More access may lower control costs
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal access reduces need for intervention
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # No major impact on park costs
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Limited access may reduce knowledge transmission
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Controlled use aligns with traditional knowledge
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access supports cultural uses
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access allows traditional uses
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation supports knowledge preservation
  )
)
