# Maesa perlarius (Family: Primulaceae)
# A shrub native to tropical and subtropical forests in Asia.
# Used in traditional medicine and local agroforestry systems.

effects_sd_map_maesa_perlarius <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Strict control supports conservation.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Managed harvesting reduces overexploitation.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Allowing access may slightly impact conservation.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Limited access provides minimal conservation benefits.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Supporting replanting efforts aids conservation.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Restricted access has limited dietary impact.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Controlled harvesting supports food security.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Open access increases availability.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal access ensures periodic food sources.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Seedlings promote long-term dietary stability.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Conservation control has a small sustainability effect.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Managed harvesting balances sustainability.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Open access has a neutral effect on sustainability.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal harvesting slightly improves sustainability.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Replanting efforts contribute to sustainability.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # More control leads to higher management costs.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Regulating harvests increases costs.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Open access reduces park expenditure.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal access lowers monitoring costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Providing seedlings is cost-effective.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricted access may limit knowledge transmission.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Controlled harvesting aligns with traditional use.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Open access supports knowledge transfer.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access maintains harvesting traditions.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Replanting promotes continuity of traditional practices.
  )
)
