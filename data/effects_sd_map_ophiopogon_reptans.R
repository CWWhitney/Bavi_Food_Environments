# Ophiopogon reptans (Family: Asparagaceae)
# Common names: Creeping Lilyturf
# Perennial herb widely used in traditional medicine and landscaping.
# Known for soil stabilization and erosion control in degraded areas.
# May be harvested for medicinal use or ornamental purposes.

effects_sd_map_ophiopogon_reptans <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.8, SD = 0.05),  # Restricting access supports conservation.
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),  # Managed harvesting can maintain populations.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.05),  # Access could support sustainable collection.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.05),  # Seasonal access provides some protection.
    provide_seedlings = list(Effect = 0.3, SD = 0.05)  # Seedling provision can help restoration efforts.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.5, SD = 0.30),  # Limited access may reduce local food use.
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.10),  # Managed harvesting can support dietary use.
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.10),  # Increased access may encourage foraging.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.10),  # Time-based access may enhance sustainability.
    provide_seedlings = list(Effect = 0.5, SD = 0.40)  # Cultivation supports availability for consumption.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.1, SD = 0.08),  # Restrictions may impact sustainable food sourcing.
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.08),  # Controlled harvesting aligns with sustainability.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),  # Access may enhance ecosystem balance.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),  # Seasonal access supports controlled usage.
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Encouraging propagation improves sustainability.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.9, SD = 0.20),  # Enforcing restricted access increases costs.
    provide_access_control_harvest = list(Effect = 0.7, SD = 0.20),  # Managing harvest requires investment.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.20),  # Allowing access may lower maintenance costs.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.20),  # Time-limited access reduces long-term expenses.
    provide_seedlings = list(Effect = 0.3, SD = 0.20)  # Supporting reforestation may require park funding.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.15),  # Restricted access may limit traditional use.
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.15),  # Managed harvest aligns with traditional practices.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.15),  # Access fosters cultural knowledge exchange.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.15),  # Seasonal access supports traditional collection.
    provide_seedlings = list(Effect = 0.8, SD = 0.15)  # Propagation aligns with conservation and knowledge retention.
  )
)
