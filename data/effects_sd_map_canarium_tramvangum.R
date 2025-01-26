# Canarium tramdenum probably mispelled as canarium_tramvangum

# Canarium tramvangum (Possibly Canarium tramdenum)
# Native to Vietnam and South China, commonly found in semi-deciduous forests.
# Used in traditional medicine for treating rheumatism, colds, and tooth decay.
# Fruits are edible, with potential nutritional and cultural significance.

effects_sd_map_canarium_tramvangum <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Helps regulate wild harvesting
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Encourages sustainable use of tree parts
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Some impact on conservation if unrestricted access is allowed
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Reducing access can slightly benefit conservation
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Low but positive effect by promoting regeneration
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Limited access reduces availability for consumption
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Ensures sustainable use while maintaining availability
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Supports access to wild fruit sources
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal harvesting ensures sustainability
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation could increase food availability
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Regulating access supports ecosystem stability
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Sustainable harvest balances conservation with food use
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Promotes integration of tree into food systems
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal harvest may reduce overexploitation
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Increasing cultivation could integrate it further into diets
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Monitoring wild harvest incurs minor costs
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Managing harvesting requires supervision
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Open access requires more monitoring
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal limitations reduce some management costs
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Reforestation projects may be costly but beneficial
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restrictions may limit traditional harvesting
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Supports controlled access for medicinal and cultural use
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Encourages traditional foraging and cultural practices
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Aligning access with traditional harvest seasons
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Promoting cultivation aligns with traditional knowledge and sustainability
  )
)
