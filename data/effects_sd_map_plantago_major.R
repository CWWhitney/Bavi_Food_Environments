# Plantago major (Family: Plantaginaceae)
# Common names: Broadleaf plantain, greater plantain, common plantain Native to
# Europe and Asia, now widely naturalized worldwide. Known for medicinal
# properties, particularly for wound healing and anti-inflammatory uses.


effects_sd_map_plantago_major <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Control helps maintain native plant diversity.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Harvesting reduces overgrowth while allowing use.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Limited impact as species is resilient.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal restriction has minor effects.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Unnecessary as species is widespread and self-propagating.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restricting access reduces its availability as a food source.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Controlled harvest supports sustainable use.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Foraging access may increase dietary options.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal access restrictions have a minor effect.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # No strong impact due to the species' natural abundance.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Controlling spread supports ecosystem balance.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Harvesting aligns with sustainable practices.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Open access may have a neutral effect.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Minimal effect of time-based restrictions.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Unnecessary as species propagates easily.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Managing it as a weed may incur costs.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Harvesting may slightly reduce management needs.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Open access may lower control costs.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal restrictions might ease park costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # No direct effect as species thrives independently.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Limiting access may reduce traditional medicinal use.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Harvesting supports traditional knowledge transfer.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Open access facilitates cultural use.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal restrictions have a minor effect.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation aligns with traditional medicinal plant use.
  )
)
