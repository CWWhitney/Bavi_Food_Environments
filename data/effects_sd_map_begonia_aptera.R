# Species: Begonia aptera 
# This species has been recorded in Vietnam and recently in the Philippines.


effects_sd_map_begonia_aptera <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Limited data on conservation status; assume moderate impact
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvest may have minimal impact
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Allowing access could lead to slight disturbances
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Time-restricted access minimizes impact
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Providing seedlings may have minimal effect due to lack of invasiveness concerns
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.0, SD = 0.0),  # No known use in dietary applications
    provide_access_control_harvest = list(Effect = 0.0, SD = 0.0),  # No impact on dietary diversity
    allow_access_forest_parts = list(Effect = 0.0, SD = 0.0),  # No impact on dietary diversity
    allow_access_limited_time = list(Effect = 0.0, SD = 0.0),  # No impact on dietary diversity
    provide_seedlings = list(Effect = 0.0, SD = 0.0)  # No impact on dietary diversity
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.0, SD = 0.0),  # Not applicable due to lack of food use
    provide_access_control_harvest = list(Effect = 0.0, SD = 0.0),  # Not applicable
    allow_access_forest_parts = list(Effect = 0.0, SD = 0.0),  # Not applicable
    allow_access_limited_time = list(Effect = 0.0, SD = 0.0),  # Not applicable
    provide_seedlings = list(Effect = 0.0, SD = 0.0)  # Not applicable
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Minimal management costs anticipated
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Slight increase in management costs
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Increased costs due to monitoring
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Higher costs for enforcement
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Highest costs due to active propagation efforts
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.0, SD = 0.0),  # No known association with traditional knowledge
    provide_access_control_harvest = list(Effect = 0.0, SD = 0.0),  # No impact
    allow_access_forest_parts = list(Effect = 0.0, SD = 0.0),  # No impact
    allow_access_limited_time = list(Effect = 0.0, SD = 0.0),  # No impact
    provide_seedlings = list(Effect = 0.0, SD = 0.0)  # No impact
  )
)
