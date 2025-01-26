# Dioscorea hamiltonii (Family: Dioscoreaceae - Yam)
# Common names: Hamilton's Yam
# A wild yam species with edible tubers, often harvested from forests.
# Used in traditional medicine and as a famine food in some regions.
# Overharvesting poses a risk to wild populations.

effects_sd_map_dioscorea_hamiltonii <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.8, SD = 0.05),  # Preventing overharvesting supports species survival.
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),  # Regulated harvesting can ensure sustainability.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.05),  # Some access supports cultural and subsistence use.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.05),  # Seasonal restrictions may aid conservation.
    provide_seedlings = list(Effect = 0.3, SD = 0.05)  # Propagation helps maintain wild populations.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.5, SD = 0.30),  # Restricted access reduces food availability.
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.10),  # Managed harvesting allows sustainable use.
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.10),  # Forest access supports food security.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.10),  # Seasonal access aligns with natural growth cycles.
    provide_seedlings = list(Effect = 0.5, SD = 0.40)  # Cultivation can supplement dietary diversity.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.1, SD = 0.08),  # Conservation measures can support long-term food sources.
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.08),  # Controlled harvesting balances use and conservation.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),  # Access supports local foraging traditions.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),  # Time-based access prevents overexploitation.
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Restoration enhances food sustainability.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.9, SD = 0.20),  # High enforcement costs for restricting access.
    provide_access_control_harvest = list(Effect = 0.7, SD = 0.20),  # Managed access reduces enforcement burden.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.20),  # Allowing access lowers management costs.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.20),  # Seasonal restrictions may balance costs.
    provide_seedlings = list(Effect = 0.3, SD = 0.20)  # Investment in propagation increases initial costs.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.15),  # Restricting access may erode traditional knowledge.
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.15),  # Sustainable harvest supports traditional practices.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.15),  # Access preserves knowledge of plant use.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.15),  # Time-based access may align with cultural norms.
    provide_seedlings = list(Effect = 0.8, SD = 0.15)  # Cultivation helps maintain traditional food sources.
  )
)
