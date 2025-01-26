# Clerodendrum philippinum (Family: Lamiaceae)
# Also known as Chinese glory bower or fragrant clerodendrum.
# Often grown for its aromatic flowers but can spread aggressively in some areas.
# Has traditional medicinal uses and is valued for ornamental purposes.

effects_sd_map_clerodendrum_philippinum <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access helps manage potential overuse
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Controlled harvesting can limit excessive collection
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Access may contribute to pressure on wild populations
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal collection minimizes stress on populations
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Cultivation may support conservation efforts
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restrictions could reduce access to edible parts
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Managed harvest supports dietary use
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # More access increases potential consumption
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal access has a neutral effect
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation could improve food security
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Restrictions might limit contributions to food systems
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Managed harvesting helps maintain sustainability
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Increased access may pose ecological risks
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal access is a balance between use and conservation
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Cultivation reduces reliance on wild populations
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Higher costs due to monitoring restrictions
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Managed harvest reduces enforcement costs
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access may save park resources
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal collection requires less monitoring
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Cultivation reduces conservation costs further
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restrictions may limit knowledge transmission
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Managed access aligns with traditional practices
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Open access supports cultural use
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access allows traditional use while protecting the plant
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation supports traditional practices and long-term use
  )
)
