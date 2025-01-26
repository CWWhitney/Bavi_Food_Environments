# Costus speciosus (Family: Costaceae)
# Common names: Crepe Ginger, Spiral Ginger, Wild Ginger Native to Southeast
# Asia, including Vietnam, and widely used in traditional medicine. Known for
# its anti-inflammatory and anti-diabetic properties. Often cultivated but also
# found in the wild; not considered highly invasive.

effects_sd_map_costus_speciosus <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access protects wild populations.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvesting supports conservation.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Allowing access can encourage overharvesting.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal access minimizes ecological impact.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Cultivation offsets pressure on wild populations.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Limited access may reduce its dietary role.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Harvesting supports continued use.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Access facilitates foraging.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal availability has a neutral impact.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation increases dietary access.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Control measures prevent overextraction.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Managed harvest ensures sustainability.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Open access may impact wild populations.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal access supports sustainability.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Cultivation reduces wild harvesting pressures.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # High management costs for restricting access.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Costs decrease with controlled harvesting.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access may reduce control costs.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal harvesting lowers enforcement costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Additional cost if park facilitates cultivation.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restrictions may limit traditional uses.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Harvesting aligns with traditional medicine.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access supports knowledge transmission.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access aligns with traditional use.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Encouraging cultivation preserves traditional knowledge.
  )
)
