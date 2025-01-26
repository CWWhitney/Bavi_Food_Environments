# Cissus hastata (Family: Vitaceae)
# A vine species known for its medicinal properties and potential nutritional uses.
# Found in tropical and subtropical forests, often climbing on trees and shrubs.
# Traditionally used for treating inflammation and wound healing.

effects_sd_map_cissus_hastata <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Controlling access prevents overharvesting
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Managed harvesting supports sustainability
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Allowing collection in specific areas can be beneficial
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal restrictions may help conservation
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Cultivation can support conservation but is less relevant for vines
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restrictions may limit access to its edible parts
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Harvesting control allows for moderate use
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Allowing forest access can support food security
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Time-based access has minimal impact
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation is not a major factor for dietary contribution
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Strict control may limit availability but aid conservation
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Managed access supports sustainability
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Access helps maintain local food sources
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Limited access has minor impact
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Cultivation is not a significant factor
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Restricting access increases monitoring costs
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Managing harvesting reduces some costs
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access reduces park maintenance costs
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal access further reduces costs
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Encouraging cultivation has minimal park expenditure impact
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricting access may limit traditional knowledge transmission
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Sustainable harvesting supports cultural practices
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Allowing access aligns with traditional foraging
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal harvesting is culturally significant
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation may contribute to knowledge transfer
  )
)
