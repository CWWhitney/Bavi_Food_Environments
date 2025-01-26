# Clerodendrum cyrtophyllum (Family: Lamiaceae)
# Commonly known as Clerodendrum or Indian glory bower.
# Used in traditional medicine, particularly for its antibacterial and anti-inflammatory properties.
# Found in forested areas and commonly harvested for medicinal applications.

effects_sd_map_clerodendrum_cyrtophyllum <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.8, SD = 0.05),  # Restricting access reduces overharvesting
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),  # Controlled harvest can help maintain populations
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.05),  # Some access may lead to localized pressure
    allow_access_limited_time = list(Effect = 0.4, SD = 0.05),  # Seasonal access mitigates stress on populations
    provide_seedlings = list(Effect = 0.3, SD = 0.05)  # Cultivation could support conservation
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.5, SD = 0.30),  # Limiting access reduces availability for medicinal use
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.10),  # Managed harvest ensures supply
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.10),  # Allowing access increases availability
    allow_access_limited_time = list(Effect = 0.4, SD = 0.10),  # Seasonal access maintains balance
    provide_seedlings = list(Effect = 0.5, SD = 0.40)  # Cultivation could increase dietary availability
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.1, SD = 0.08),  # Restricted access could reduce knowledge transmission
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.08),  # Managed harvesting supports sustainability
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),  # Allowing access may lead to unsustainable use
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),  # Seasonal access reduces depletion risk
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Cultivation enhances sustainability
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.9, SD = 0.20),  # More control means higher costs for enforcement
    provide_access_control_harvest = list(Effect = 0.7, SD = 0.20),  # Managed harvesting can offset some costs
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.20),  # Allowing access reduces enforcement costs
    allow_access_limited_time = list(Effect = 0.4, SD = 0.20),  # Seasonal access lowers costs further
    provide_seedlings = list(Effect = 0.3, SD = 0.20)  # Cultivation may reduce pressure on wild populations
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.15),  # Restricting access could reduce knowledge transmission
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.15),  # Controlled access aligns with traditional uses
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.15),  # Access to wild populations supports knowledge retention
    allow_access_limited_time = list(Effect = 0.7, SD = 0.15),  # Seasonal access balances conservation and use
    provide_seedlings = list(Effect = 0.8, SD = 0.15)  # Cultivation supports long-term traditional knowledge
  )
)
