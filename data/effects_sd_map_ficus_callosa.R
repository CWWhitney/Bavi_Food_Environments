# Ficus callosa is utilized for making cloth
# big tree
# Native

effects_sd_map_ficus_callosa <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.7, SD = 0.1),  # Restricting access can significantly protect wild populations.
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.1),  # Managed harvesting can aid in species conservation.
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.1),  # Unrestricted access may pose risks to species conservation.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.1),  # Time-restricted access can balance use and conservation.
    provide_seedlings = list(Effect = 0.6, SD = 0.1)  # Providing seedlings supports population sustainability.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.3, SD = 0.2),  # Restricting access may limit dietary use of the species.
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.15),  # Controlled harvesting can enhance dietary diversity.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.15),  # Allowing access supports dietary inclusion.
    allow_access_limited_time = list(Effect = 0.3, SD = 0.15),  # Limited access provides moderate dietary benefits.
    provide_seedlings = list(Effect = 0.6, SD = 0.2)  # Providing seedlings can increase availability for dietary use.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.2, SD = 0.1),  # Restrictions may limit contributions to a sustainable food environment.
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.1),  # Controlled harvesting promotes sustainability.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.1),  # Access supports sustainable food practices.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.1),  # Time-limited access balances use and sustainability.
    provide_seedlings = list(Effect = 0.7, SD = 0.1)  # Seedling provision enhances sustainable food environments.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.6, SD = 0.15),  # Enforcement of access control may increase park expenditures.
    provide_access_control_harvest = list(Effect = -0.4, SD = 0.15),  # Managed harvesting may moderately affect expenditures.
    allow_access_forest_parts = list(Effect = -0.2, SD = 0.15),  # Allowing access could reduce management costs.
    allow_access_limited_time = list(Effect = -0.3, SD = 0.15),  # Time-limited access may balance costs.
    provide_seedlings = list(Effect = -0.5, SD = 0.15)  # Providing seedlings may require additional funding.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.3, SD = 0.1),  # Restrictions may limit the transmission of traditional knowledge.
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.1),  # Controlled harvesting supports traditional practices.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.1),  # Access facilitates the sharing of traditional knowledge.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.1),  # Time-limited access provides moderate support.
    provide_seedlings = list(Effect = 0.7, SD = 0.1)  # Providing seedlings encourages the preservation of knowledge.
  )
)
