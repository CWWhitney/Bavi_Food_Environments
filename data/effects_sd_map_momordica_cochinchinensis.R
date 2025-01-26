# Momordica cochinchinensis (Family: Cucurbitaceae)
# Common names: Gac fruit, Baby Jackfruit, Spiny Bitter Gourd
# A tropical vine native to Southeast Asia, valued for its nutrient-rich fruits,
# which are used in traditional medicine, cooking, and agroforestry systems.

effects_sd_map_momordica_cochinchinensis <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Strict control offers moderate conservation benefits.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Managed harvesting helps maintain wild populations.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Increased access could reduce conservation effectiveness.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Limited seasonal access provides minimal conservation benefits.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Providing seedlings supports ex-situ conservation.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Limited impact on dietary diversity due to restricted access.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Controlled harvesting supports food availability.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Open access ensures consistent food supply.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal availability stabilizes food access.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Cultivation encourages wider dietary adoption.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Strict control has a minor positive effect on sustainability.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Managed harvesting supports sustainability goals.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Open access has a neutral sustainability effect.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal access slightly improves sustainability.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Promoting cultivation supports sustainable food environments.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Increased restrictions require enforcement costs.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Managing harvesting increases expenditure.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access reduces conservation costs.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal access lowers enforcement costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Providing seedlings is a cost-effective conservation strategy.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricting access may limit knowledge transfer.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Managed harvesting aligns with traditional practices.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Open access supports traditional harvesting methods.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal access preserves cultural harvesting cycles.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Cultivation encourages traditional knowledge continuity.
  )
)
