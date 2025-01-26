# Coix lacryma-jobi (Family: Poaceae)
# Commonly known as Job's Tears or Chinese Pearl Barley.
# Native to tropical Asia, including Vietnam, and cultivated for food, medicine, and ornamental use.
# Seeds used in traditional medicine and as a cereal grain.
# Some weedy or semi-invasive tendencies in unmanaged areas.

effects_sd_map_coix_lacryma_jobi <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access can help manage potential invasiveness.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvest ensures sustainable use.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Allowing access could increase seed dispersal.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal access minimizes ecological impact.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Cultivation encouraged in managed settings.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Limiting access may reduce its role in diet.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Harvesting can sustain food availability.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Greater access improves foraging opportunities.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal collection has neutral impact.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation increases availability.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Control measures prevent overuse or mismanagement.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Managed harvesting supports sustainability.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Uncontrolled access may lead to overharvesting.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Limited time access promotes sustainable use.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Encouraging cultivation may enhance sustainability.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Higher management costs for restricting access.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Some cost savings with managed harvesting.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access may reduce maintenance needs.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal harvesting lowers enforcement costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Costs increase if actively cultivated in parks.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restrictions may limit traditional uses.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Supports traditional food and medicine.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Access facilitates knowledge sharing.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal harvesting aligns with traditional practices.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation preserves and promotes traditional knowledge.
  )
)
