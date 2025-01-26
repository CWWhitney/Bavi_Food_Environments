# Oroxylum indicum (Family: Bignoniaceae)
# Common names: Indian Trumpet Tree, Broken Bones Tree, Midnight Horror
# Widely distributed in tropical Asia, including India, China, and Southeast Asia.
# Traditionally used in Ayurvedic medicine for treating respiratory and digestive disorders.
# The young pods, seeds, and flowers are edible and used in local cuisines.

effects_sd_map_oroxylum_indicum <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.2, SD = 0.02),  # Restricting access prevents overharvesting.
    provide_access_control_harvest = list(Effect = 0.15, SD = 0.02),  # Sustainable harvest can balance conservation needs.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.02),  # Moderate access might increase exploitation risks.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.02),  # Seasonal restrictions reduce harvesting pressure.
    provide_seedlings = list(Effect = 0.05, SD = 0.02)  # Promoting cultivation helps conserve wild populations.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = 0.1, SD = 0.05),  # Limited access may restrict its use as food.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.05),  # Regulated harvest supports sustainable consumption.
    allow_access_forest_parts = list(Effect = 0.1, SD = 0.05),  # Increased access may enhance dietary diversity.
    allow_access_limited_time = list(Effect = 0.1, SD = 0.05),  # Seasonal access has minimal impact on food availability.
    provide_seedlings = list(Effect = 0.1, SD = 0.05)  # Encouraging cultivation can sustain food supply.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.03),  # Restrictions can promote ecosystem balance.
    provide_access_control_harvest = list(Effect = 0.05, SD = 0.03),  # Managed harvesting supports long-term sustainability.
    allow_access_forest_parts = list(Effect = 0.05, SD = 0.03),  # Access increases potential food security benefits.
    allow_access_limited_time = list(Effect = 0.05, SD = 0.03),  # Seasonal harvest may prevent overuse.
    provide_seedlings = list(Effect = 0.05, SD = 0.03)  # Encouraging cultivation reduces pressure on wild populations.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = -0.05, SD = 0.01),  # Costs incurred for enforcing restricted access.
    provide_access_control_harvest = list(Effect = -0.1, SD = 0.01),  # Regulated harvesting may lower conservation costs.
    allow_access_forest_parts = list(Effect = -0.15, SD = 0.01),  # Allowing access can reduce monitoring expenses.
    allow_access_limited_time = list(Effect = -0.2, SD = 0.01),  # Seasonal harvesting reduces management costs.
    provide_seedlings = list(Effect = -0.25, SD = 0.01)  # Encouraging cultivation shifts conservation costs externally.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.05, SD = 0.02),  # Restricted access may limit knowledge transfer.
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02),  # Controlled harvest aligns with traditional practices.
    allow_access_forest_parts = list(Effect = 0.15, SD = 0.02),  # Open access supports knowledge transmission.
    allow_access_limited_time = list(Effect = 0.2, SD = 0.02),  # Seasonal harvesting retains cultural relevance.
    provide_seedlings = list(Effect = 0.3, SD = 0.02)  # Encouraging cultivation integrates traditional use into conservation.
  )
)
