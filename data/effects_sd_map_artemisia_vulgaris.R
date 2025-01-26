# Artemisia vulgaris - mugwort
# a perennial herb native to Europe and Asia
# cook with eggs or in a soup

effects_sd_map_artemisia_vulgaris <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.5, SD = 0.05),  # Not invasive but needs sustainable harvesting
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),
    allow_access_forest_parts = list(Effect = 0.7, SD = 0.05),  # Supports collection in designated areas
    allow_access_limited_time = list(Effect = 0.6, SD = 0.05),
    provide_seedlings = list(Effect = 0.7, SD = 0.05)  # Encouraging cultivation reduces wild harvest pressure
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.3, SD = 0.10),  # Culinary value but not a staple food
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.10),
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.10),
    allow_access_limited_time = list(Effect = 0.7, SD = 0.10),
    provide_seedlings = list(Effect = 0.8, SD = 0.40)  # Expanding cultivation strengthens dietary diversity
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.2, SD = 0.08),  # Sustainable use of wild populations
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.08),
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Cultivation improves sustainability
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.5, SD = 0.20),  # Costs increase with strict enforcement
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.20),  # Some monitoring required
    allow_access_forest_parts = list(Effect = 0.0, SD = 0.20),  # Reduced enforcement burden
    allow_access_limited_time = list(Effect = -0.2, SD = 0.20),  # Lower monitoring costs for regulated access
    provide_seedlings = list(Effect = 0.0, SD = 0.20)  # No direct park expenditure impact
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.6, SD = 0.15),  # Medicinal knowledge is highly valued
    provide_access_control_harvest = list(Effect = 0.7, SD = 0.15),
    allow_access_forest_parts = list(Effect = 0.8, SD = 0.15),
    allow_access_limited_time = list(Effect = 0.9, SD = 0.15),
    provide_seedlings = list(Effect = 1.0, SD = 0.15)  # Strong potential for knowledge transfer via cultivation
  )
)
