# Species: Bambusa blumeana (Common name: Thorny Bamboo) Notes: Bambusa
# blumeana, also known as thorny bamboo, is native to Southeast Asia and is
# widely used in construction, furniture, and as a food source


effects_sd_map_bambusa_blumeana <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.7, SD = 0.05),  # Restricting access helps protect the species from overharvesting.
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.05),  # Controlled harvesting allows sustainable use.
    allow_access_forest_parts = list(Effect = 0.4, SD = 0.05),  # Partial access may lead to moderate conservation benefits.
    allow_access_limited_time = list(Effect = 0.3, SD = 0.05),  # Limited-time access provides minimal conservation benefits.
    provide_seedlings = list(Effect = 0.6, SD = 0.05)  # Providing seedlings supports species propagation.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.3, SD = 0.20),  # Restricting access limits the use of bamboo shoots in diets.
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.10),  # Controlled harvesting ensures availability of edible shoots.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.10),  # Allowing access increases the collection of bamboo shoots.
    allow_access_limited_time = list(Effect = 0.6, SD = 0.10),  # Limited-time access can boost seasonal dietary diversity.
    provide_seedlings = list(Effect = 0.7, SD = 0.30)  # Providing seedlings encourages cultivation for food purposes.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.2, SD = 0.08),  # Restricting access may lead to sustainable wild populations.
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.08),  # Controlled harvesting supports sustainable use.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),  # Access to certain forest parts promotes sustainable harvesting.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),  # Time-limited access can balance use and conservation.
    provide_seedlings = list(Effect = 0.8, SD = 0.08)  # Seedling provision aids in establishing sustainable sources.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.8, SD = 0.20),  # High costs due to enforcement and monitoring.
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.20),  # Moderate costs for managing controlled harvests.
    allow_access_forest_parts = list(Effect = 0.4, SD = 0.20),  # Lower costs with partial access.
    allow_access_limited_time = list(Effect = 0.3, SD = 0.20),  # Minimal costs for limited-time access.
    provide_seedlings = list(Effect = 0.5, SD = 0.20)  # Costs associated with seedling production and distribution.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.3, SD = 0.15),  # Restricting access may reduce the transmission of traditional knowledge.
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.15),  # Controlled harvests encourage the sharing of traditional practices.
    allow_access_forest_parts = list(Effect = 0.7, SD = 0.15),  # Access to forest areas supports traditional knowledge exchange.
    allow_access_limited_time = list(Effect = 0.8, SD = 0.15),  # Limited-time access can enhance the practice of traditional harvesting.
    provide_seedlings = list(Effect = 0.9, SD = 0.15)  # Providing seedlings fosters the continuation of traditional cultivation methods.
  )
)
