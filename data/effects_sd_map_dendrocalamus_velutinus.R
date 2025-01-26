# Dendrocalamus velutinus (Family: Poaceae - Bamboo)
# Common names: Velvet Bamboo A tropical bamboo species used for construction,
# furniture, and handicrafts. Also used in agroforestry and soil conservation
# due to its rapid growth. Limited food use but has cultural significance in
# some regions.

effects_sd_map_dendrocalamus_velutinus <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Conservation benefits from restricted access.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvesting prevents overexploitation.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Some access supports traditional uses.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Limited harvesting can promote regeneration.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Bamboo propagation aids conservation.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restrictions limit use for edible shoots.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Harvesting provides limited food use.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Some access maintains foraging options.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal availability impacts food security.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Promoting bamboo growth has minor food benefits.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Habitat conservation supports ecosystem stability.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Sustainable use can balance needs.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Access may allow for diverse resource use.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal control can support sustainability.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Restoration supports ecological balance.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Managing access increases enforcement costs.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Sustainable use may reduce costs.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access reduces management efforts.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Limited access lowers patrolling costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Planting programs require investment.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricted access limits cultural and craft use.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Managed harvest supports traditional skills.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access enables bamboo-based crafts and tools.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access may align with cultural practices.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Propagation strengthens traditional resource use.
  )
)
