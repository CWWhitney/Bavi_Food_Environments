# Physalis angulata (Family: Solanaceae)
# Common names: Cutleaf groundcherry, Wild tomatillo
# Native to tropical and subtropical regions, widely naturalized in Asia and the Americas.
# Used in traditional medicine for anti-inflammatory and antibacterial properties.
# Fruits are edible, sometimes used in traditional dishes, but plant parts contain bioactive compounds.

effects_sd_map_physalis_angulata <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restrictions help prevent overharvesting in the wild.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvesting supports conservation efforts.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Permitting some access aids in sustainable use.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal access reduces exploitation.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Cultivation may lessen pressure on wild populations.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restricting access may limit availability as a food source.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Sustainable harvesting ensures food availability.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Access to wild populations supports foraging.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Limited seasonal access may not affect diversity much.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation can enhance food security.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Limits on access contribute to sustainability.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Controlled harvest supports balanced ecosystems.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Allowing access has neutral sustainability effects.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal access may help in conservation efforts.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Promoting cultivation supports long-term food sustainability.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Costs associated with restricting access.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Regulated harvesting may reduce enforcement costs.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Permitting access reduces monitoring expenses.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal harvesting lowers park management costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Supporting cultivation may shift costs to other programs.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricting access might reduce knowledge transmission.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Controlled harvesting aligns with traditional practices.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access helps maintain knowledge of medicinal uses.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Time-limited access may still support knowledge retention.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation can reinforce traditional agroecological knowledge.
  )
)
