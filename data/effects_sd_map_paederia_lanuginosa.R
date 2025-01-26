# Paederia lanuginosa (Family: Rubiaceae)
# Common names: Skunkvine, Stinkvine
# Distributed in tropical and subtropical Asia.
# Used in traditional medicine for digestive and anti-inflammatory properties.
# The leaves are edible and commonly used in soups and herbal remedies.

effects_sd_map_paederia_lanuginosa <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access helps prevent overharvesting.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Sustainable harvest can support conservation.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Allowing access might lead to moderate exploitation.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal restrictions may reduce harvest pressure.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Cultivation reduces dependence on wild populations.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Limited access may reduce its availability as food.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Regulated harvest ensures sustainable food use.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Increasing access could boost dietary diversity.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal access may have neutral effects.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Promoting cultivation enhances food security.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Restrictions help balance ecosystem sustainability.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Managed harvest promotes a sustainable supply.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Increasing access has a neutral sustainability effect.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal harvesting might limit overuse.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Encouraging cultivation supports long-term sustainability.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Costs incurred for enforcing restricted access.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Regulated harvesting may reduce conservation costs.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access could reduce monitoring costs.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal harvesting lowers conservation enforcement costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Encouraging cultivation shifts costs to external stakeholders.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricted access may limit knowledge transfer.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Controlled harvest aligns with traditional practices.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Free access supports knowledge transmission.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal harvesting may maintain some knowledge.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Encouraging cultivation integrates traditional knowledge with conservation.
  )
)
