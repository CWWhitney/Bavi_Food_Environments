# Species: Begonia tonkinensis
# Common Name: Thu hải đường bắc bộ (Vietnamese)

effects_sd_map_begonia_tonkinensis <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access may aid in species preservation.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvesting can support conservation.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Limited access might have minimal conservation benefits.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Temporal access restrictions may have minor effects.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Providing seedlings can support species propagation.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restricting access may limit foraging options.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Controlled harvest can maintain dietary sources.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Allowing access may enhance dietary variety.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Time-limited access can provide seasonal food sources.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Seedling provision can increase future food availability.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Access control may contribute to sustainable harvesting.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Controlled harvest supports sustainability.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Access to certain areas can balance use and conservation.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Temporal access can align harvesting with regeneration.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Seedling distribution aids in resource replenishment.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Implementing access control may increase management costs.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Controlled harvest programs may require funding.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access could lead to higher maintenance expenses.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Time-based access control may increase operational costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Seedling programs may incur significant expenditures.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricting access might limit traditional practices.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Controlled harvest can preserve traditional knowledge.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access to forests supports cultural practices.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Time-limited access can maintain seasonal traditions.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Providing seedlings encourages the continuation of traditional cultivation.
  )
)
