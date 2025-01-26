# Species: Arundinaria baviensis Common Name: Sat Bavi 
# endemic bamboo species in Vietnam, commonly known as "Sat
# Bavi". -  edible shoots. The species occupies approximately 15% of the total
# bamboo forest cover in Vietnam 

effects_sd_map_arundinaria_baviensis <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access may aid in conservation efforts.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvesting could balance use and conservation.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Allowing access to certain forest areas may have a moderate impact.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Limited-time access might have a minimal effect.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Providing seedlings could support population growth.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restricting access may limit the use of edible shoots.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Controlled harvesting can support dietary diversity.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Access to forest parts may encourage consumption.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Limited-time access might have a neutral effect.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Providing seedlings could enhance availability for consumption.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Restricting access may have a slight negative impact on sustainable food environments.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Controlled harvesting supports sustainability.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Access to certain forest areas may have a neutral effect.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Limited-time access might have a minimal impact.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Providing seedlings could promote sustainability.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # High management costs due to strict control measures.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Costs associated with monitoring controlled harvests.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Moderate costs for managing access to forest parts.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Costs related to enforcing limited-time access.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Significant costs for seedling provision and planting.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricting access may limit the transmission of traditional knowledge.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Controlled harvesting can facilitate knowledge sharing.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access to forest areas may promote traditional practices.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Limited-time access might have a positive effect.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Providing seedlings could enhance traditional cultivation knowledge.
  )
)
