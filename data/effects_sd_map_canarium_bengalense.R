# Canarium bengalense
# Common names: Bengal canarium, Square canarium 
# The fruit is edible 


effects_sd_map_canarium_bengalense <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Controlling access helps prevent overharvesting
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Regulated harvesting ensures sustainable use
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Limited access reduces habitat disturbance
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Time restrictions minimize impact during sensitive periods
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Seedling provision aids in population recovery
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # May limit availability for local consumption
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Ensures continued availability as a food source
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Facilitates traditional foraging practices
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal access aligns with fruiting periods
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Supports cultivation for dietary use
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Promotes resource sustainability
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Balances use and conservation
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Encourages responsible harvesting
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Reduces pressure during critical growth phases
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Enhances resource availability
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Costs associated with enforcement
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Monitoring regulated harvest incurs expenses
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Managing access requires resources
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Implementing time-based restrictions adds complexity
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Nursery and planting programs require funding
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # May restrict traditional practices
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Supports sustainable traditional use
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Preserves cultural harvesting areas
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Aligns with traditional seasonal activities
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Encourages cultivation aligned with traditional knowledge
  )
)
