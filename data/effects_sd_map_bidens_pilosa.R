# Bidens pilosa
# blackjack, beggarticks, cobbler's pegs, Spanish needle 
# native to the Americas but has become naturalized 
# considered invasive in parts of Vietnam.

effects_sd_map_bidens_pilosa <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Controlling access can help manage its spread
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvesting may reduce its invasiveness
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Allowing access to certain forest areas might aid in management
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Limited access could have a minor effect
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Providing seedlings is less relevant due to its invasiveness
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Control measures might limit its availability as a food source
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Controlled harvest can provide a sustainable food source
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Access to forest areas can increase foraging opportunities
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Time-limited access may have a neutral effect
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Providing seedlings is unnecessary due to its abundance
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Control measures can contribute to a balanced ecosystem
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Controlled harvest supports sustainability
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Access to certain areas can be managed sustainably
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Limited access has a minor impact
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Providing seedlings is not recommended due to its invasiveness
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.3, SD = 0.10),  # Costs increase if people are restricted
    # it is invasive and may need to be cleared
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.10),  # Some cost savings with controlled harvest
    allow_access_forest_parts = list(Effect = -0.2, SD = 0.10),  # Park saves money if people clear it
    allow_access_limited_time = list(Effect = -0.3, SD = 0.10),  # Seasonal access saves more costs
    provide_seedlings = list(Effect = 0.0, SD = 0.10)  # No major effect—doesn’t affect budget much
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Control measures may limit traditional use
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Controlled harvest aligns with traditional practices
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access to forest areas supports traditional foraging
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Time-limited access may affect traditional activities
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Providing seedlings is unnecessary and not aligned with traditional use
  )
)
