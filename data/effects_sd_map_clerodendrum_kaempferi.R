# Clerodendrum kaempferi (Family: Lamiaceae)
# Commonly used in traditional medicine for treating various ailments.
# Found in forested regions, often harvested for medicinal applications.
# Its conservation status is not well-documented, but overharvesting could pose a risk.

effects_sd_map_clerodendrum_kaempferi <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access helps limit overharvesting
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvest may balance conservation
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Access to forest parts can lead to pressure
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal harvesting reduces stress on populations
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Cultivation could support conservation efforts
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restrictions might limit its availability for consumption
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Controlled harvesting supports dietary use
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Allowing access increases availability
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal access has a neutral effect
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation increases dietary supply
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Restrictions may reduce access to traditional food sources
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Controlled harvest supports sustainability
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Access to wild populations could lead to overuse
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal access balances sustainability concerns
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Cultivation promotes sustainability
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Higher costs due to enforcement of restrictions
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Managed harvesting may reduce enforcement costs
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access could save costs
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal access lowers monitoring expenses
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Cultivation could further reduce conservation costs
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricting access might reduce knowledge transmission
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Controlled access aligns with traditional practices
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access supports continued traditional use
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access supports both conservation and knowledge retention
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation helps maintain traditional use
  )
)
