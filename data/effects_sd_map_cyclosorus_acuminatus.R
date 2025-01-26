# Cyclosorus acuminatus (Family: Thelypteridaceae)
# Common names: Swamp Fern Found in wetland and riparian ecosystems; plays a
# role in erosion control and habitat stability. Used in traditional medicine in
# some regions; limited food uses. Sensitive to habitat disturbance;
# conservation concerns due to wetland degradation.

effects_sd_map_cyclosorus_acuminatus <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.8, SD = 0.05),  # Wetland conservation benefits species stability.
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),  # Regulated harvesting may prevent depletion.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.05),  # Access can contribute to ecosystem services.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.05),  # Seasonally restricted access can aid regeneration.
    provide_seedlings = list(Effect = 0.3, SD = 0.05)  # Restoration projects benefit from targeted replanting.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.5, SD = 0.30),  # Restrictions limit local use as a food or medicine.
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.10),  # Harvesting contributes to availability.
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.10),  # Some access supports foraging.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.10),  # Seasonal availability may improve use.
    provide_seedlings = list(Effect = 0.5, SD = 0.40)  # Cultivation could increase long-term availability.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.1, SD = 0.08),  # Habitat protection ensures species presence.
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.08),  # Sustainable harvest can maintain ecosystem balance.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),  # Access supports responsible collection and awareness.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),  # Regulated access limits overuse.
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Restoration and planting enhance ecosystem functions.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.9, SD = 0.20),  # Enforcement and wetland conservation are costly.
    provide_access_control_harvest = list(Effect = 0.7, SD = 0.20),  # Managed use lowers conservation costs.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.20),  # Allowing access may reduce enforcement needs.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.20),  # Seasonal limits reduce monitoring efforts.
    provide_seedlings = list(Effect = 0.3, SD = 0.20)  # Restoration activities require initial investment.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.15),  # Restricted access may limit cultural and medicinal use.
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.15),  # Traditional management enhances knowledge retention.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.15),  # Forest access supports traditional practices.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.15),  # Seasonal access can align with cultural practices.
    provide_seedlings = list(Effect = 0.8, SD = 0.15)  # Cultivation aids in knowledge preservation.
  )
)
