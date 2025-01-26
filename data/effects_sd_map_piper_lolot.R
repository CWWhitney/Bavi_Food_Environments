# Piper lolot (Family: Piperaceae)
# Common names: Lolot pepper, wild betel leaf
# Native to Southeast Asia, widely cultivated and used in Vietnam, Laos, Cambodia, and Thailand.
# Leaves are used in traditional medicine and as a wrapping for grilled meats.
# Thrives in shaded, humid environments, often found in home gardens and wild forests.

effects_sd_map_piper_lolot <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access can prevent overharvesting.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvesting helps maintain wild populations.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Allowing forest access enables sustainable collection.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Time-based access restrictions reduce pressure on wild stocks.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Providing seedlings can promote cultivation, reducing wild collection.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restrictions may limit food availability.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Controlled harvesting ensures continued use.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Harvesting from the wild can contribute to dietary diversity.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Time restrictions might slightly limit availability.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Encouraging cultivation can enhance food diversity.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Reducing wild harvesting supports long-term sustainability.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Managed access promotes sustainable use.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Allowing controlled access may have neutral effects.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Time-based restrictions may not significantly impact sustainability.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Cultivation can ensure long-term availability.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Costs associated with enforcement of restrictions.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Monitoring controlled harvesting reduces enforcement costs.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Permitting harvesting lowers control costs.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal harvesting further reduces park expenditures.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Supporting cultivation may reduce costs in the long run.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restrictions might limit knowledge transfer.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Controlled harvesting supports traditional use.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access to wild populations maintains cultural practices.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access can help retain knowledge while reducing pressure.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Promoting cultivation aligns with traditional agroforestry practices.
  )
)
