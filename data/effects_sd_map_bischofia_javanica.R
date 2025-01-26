# Bischofia javanica  Bishop wood, Java cedar, Toog 
# Native to tropical Asia; introduced as an ornamental 
# and now considered invasive in some regions 

effects_sd_map_bischofia_javanica <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.8, SD = 0.05),  # Restricting access helps prevent spread and protects native species
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),  # Controlled harvesting can manage population and reduce competition with natives
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.05),  # Allowing access to certain areas may aid in monitoring and control efforts
    allow_access_limited_time = list(Effect = 0.4, SD = 0.05),  # Time-restricted access can balance conservation and utilization
    provide_seedlings = list(Effect = 0.3, SD = 0.05)  # Providing seedlings is generally discouraged due to invasiveness
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.5, SD = 0.30),  # Restricting access limits traditional use of leaves and seeds
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.10),  # Controlled harvest allows sustainable use of edible parts
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.10),  # Access to certain areas supports traditional dietary practices
    allow_access_limited_time = list(Effect = 0.4, SD = 0.10),  # Time-limited access provides seasonal availability
    provide_seedlings = list(Effect = 0.5, SD = 0.40)  # Providing seedlings could enhance availability but poses ecological risks
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.1, SD = 0.08),  # Restricting access aids in controlling invasive spread
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.08),  # Controlled harvest supports ecosystem balance
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),  # Managed access promotes sustainable use
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),  # Time-restricted access aligns with sustainable harvesting
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Providing seedlings is not recommended due to invasiveness
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.9, SD = 0.20),  # High costs associated with enforcing access restrictions
    provide_access_control_harvest = list(Effect = 0.7, SD = 0.20),  # Costs for managing controlled harvest programs
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.20),  # Moderate costs for monitoring access
    allow_access_limited_time = list(Effect = 0.4, SD = 0.20),  # Reduced costs with time-limited access
    provide_seedlings = list(Effect = 0.3, SD = 0.20)  # Minimal costs as providing seedlings is not advisable
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.15),  # Restricting access may hinder traditional practices
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.15),  # Controlled harvest aligns with traditional use
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.15),  # Access to forest areas supports traditional knowledge transmission
    allow_access_limited_time = list(Effect = 0.7, SD = 0.15),  # Time-limited access may affect traditional activities
    provide_seedlings = list(Effect = 0.8, SD = 0.15)  # Providing seedlings could support traditional cultivation but is ecologically risky
  )
)
