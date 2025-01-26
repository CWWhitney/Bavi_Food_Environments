# Clerodendrum quadriloculare (Family: Lamiaceae)
# Commonly known as Bronze-leaved Clerodendrum or Starburst Bush.
# Native to the Philippines and New Guinea, but has become invasive in some tropical regions.
# Ornamental plant with striking purple-green leaves and showy flowers.
# Some traditional medicinal uses, but not widely known for food applications.

effects_sd_map_clerodendrum_quadriloculare <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access helps control spread
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvesting may mitigate invasiveness
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Access could increase seed dispersal
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Limited seasonal access minimizes risk
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Seedling provision is discouraged due to potential invasiveness
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # No major impact on diet, limited edible uses
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Harvesting aligns with medicinal and ornamental use
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Increased access does not significantly affect dietary diversity
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # No major dietary benefit from time-restricted access
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation not relevant for food security
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Restricting access may help in managing its spread
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Harvesting control could support ecological balance
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Allowing access might encourage uncontrolled spread
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Time restrictions could aid sustainable management
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Cultivation is discouraged due to potential invasiveness
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Higher costs due to monitoring and control efforts
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Some savings if harvest reduces invasive spread
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing controlled access may reduce costs
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal collection requires less enforcement
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Providing seedlings would not be cost-effective
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restrictions may limit access for traditional uses
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Harvesting supports medicinal and ornamental applications
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Open access facilitates cultural knowledge exchange
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access preserves traditional practices
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation for non-invasive uses may be beneficial
  )
)
