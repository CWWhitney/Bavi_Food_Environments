# Musa brachycarpa (Family: Musaceae)
# Common names: Wild Banana, Short-Fruited Banana
# A wild banana species found in Southeast Asia, often used for its edible fruits and leaves.
# It plays a role in agroforestry and traditional medicine.

effects_sd_map_musa_brachycarpa <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.8, SD = 0.05),  # Restricting access strongly protects wild populations.
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),  # Managed harvest supports conservation.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.05),  # Some access allows sustainable use.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.05),  # Seasonal access helps regulate use.
    provide_seedlings = list(Effect = 0.3, SD = 0.05)  # Providing seedlings promotes ex-situ conservation.
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.5, SD = 0.30),  # Restricting access reduces availability as a food source.
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.10),  # Controlled harvest ensures some availability.
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.10),  # Open access supports food security.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.10),  # Seasonal harvesting may stabilize supply.
    provide_seedlings = list(Effect = 0.5, SD = 0.40)  # Cultivation can enhance dietary diversity.
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.1, SD = 0.08),  # Limited impact on food system sustainability.
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.08),  # Managed harvesting supports balance.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),  # Allowing access enhances sustainable use.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),  # Seasonal access aligns with sustainability goals.
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Encouraging planting supports sustainable food systems.
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.9, SD = 0.20),  # Enforcement of access restrictions increases costs.
    provide_access_control_harvest = list(Effect = 0.7, SD = 0.20),  # Managed harvesting reduces some costs.
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.20),  # Less control lowers expenditures.
    allow_access_limited_time = list(Effect = 0.4, SD = 0.20),  # Seasonal management lowers enforcement costs.
    provide_seedlings = list(Effect = 0.3, SD = 0.20)  # Seedling provision has a moderate cost impact.
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.15),  # Restriction may limit traditional knowledge transmission.
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.15),  # Managed harvesting supports traditional uses.
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.15),  # Allowing access aligns with traditional harvesting.
    allow_access_limited_time = list(Effect = 0.7, SD = 0.15),  # Seasonal access supports cultural practices.
    provide_seedlings = list(Effect = 0.8, SD = 0.15)  # Encouraging cultivation aligns with traditional knowledge preservation.
  )
)
