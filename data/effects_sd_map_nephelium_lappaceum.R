# Nephelium lappaceum (Family: Sapindaceae)
# Common names: Rambutan
# A widely cultivated tropical fruit tree valued for its economic and nutritional importance.
# It plays a role in agroforestry systems and traditional livelihoods.

effects_sd_map_nephelium_lappaceum <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access protects wild populations.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Managed harvesting can sustain wild stocks.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Access supports harvesting but may impact populations.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Time-limited access reduces overharvesting.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Providing seedlings promotes controlled cultivation.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restriction reduces access to fruits as a food source.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Harvesting control can ensure sustainable use.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Access enables collection for dietary purposes.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Limited access has neutral effects.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation may enhance availability in food systems.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Restrictions may limit sustainable harvesting.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Controlled harvesting ensures availability.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Access may support ecosystem services.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Time-limited access balances sustainability.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Cultivation can help maintain population sustainability.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Costs increase with enforcement of access restrictions.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Managed harvest may reduce park expenses.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Open access may lower costs.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal access reduces costs further.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Supporting propagation may require funding.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restrictions may limit cultural use.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Controlled harvesting aligns with traditional practices.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access supports traditional harvesting.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Time-limited access may help balance conservation and use.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation aligns with traditional knowledge conservation.
  )
)
