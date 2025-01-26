# Cheilocostus speciosus (Crepe Ginger, Spiral Ginger)
# Medicinal plant widely used in traditional medicine for treating inflammation, diabetes, and infections.
# Rhizomes and leaves are sometimes used as food.
# Found in tropical forests, wetlands, and along water sources.

effects_sd_map_cheilocostus_speciosus <- list(
  SpeciesConservation = list(
    control_access = list(Effect = 0.8, SD = 0.05),  # Preventing overharvesting supports wild populations
    provide_access_control_harvest = list(Effect = 0.6, SD = 0.05),  # Regulated harvest ensures sustainability
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.05),  # Harvesting in designated areas may help conservation
    allow_access_limited_time = list(Effect = 0.4, SD = 0.05),  # Seasonal harvest can reduce pressure on populations
    provide_seedlings = list(Effect = 0.3, SD = 0.05)  # Cultivation may alleviate harvesting pressure
  ),
  DietaryDiversity = list(
    control_access = list(Effect = -0.5, SD = 0.30),  # Restricted access limits availability for food and medicine
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.10),  # Sustainable use can ensure availability
    allow_access_forest_parts = list(Effect = 0.3, SD = 0.10),  # Access to forested areas supports foraging
    allow_access_limited_time = list(Effect = 0.4, SD = 0.10),  # Seasonal use aligns with food security strategies
    provide_seedlings = list(Effect = 0.5, SD = 0.40)  # Cultivation increases dietary access
  ),
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.1, SD = 0.08),  # Over-regulation may reduce ecosystem services
    provide_access_control_harvest = list(Effect = 0.4, SD = 0.08),  # Balanced harvesting maintains sustainable food access
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.08),  # Allowing harvesting contributes to food environments
    allow_access_limited_time = list(Effect = 0.7, SD = 0.08),  # Limited access balances sustainability
    provide_seedlings = list(Effect = 0.9, SD = 0.08)  # Encouraging cultivation ensures long-term food security
  ),
  ParkExpenditure = list(
    control_access = list(Effect = 0.9, SD = 0.20),  # Enforcing conservation increases park costs
    provide_access_control_harvest = list(Effect = 0.7, SD = 0.20),  # Sustainable management requires moderate investment
    allow_access_forest_parts = list(Effect = 0.5, SD = 0.20),  # Allowing harvesting may reduce costs
    allow_access_limited_time = list(Effect = 0.4, SD = 0.20),  # Seasonal restrictions lower enforcement needs
    provide_seedlings = list(Effect = 0.3, SD = 0.20)  # Encouraging cultivation may reduce park management costs
  ),
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.2, SD = 0.15),  # Restrictions may hinder traditional knowledge transmission
    provide_access_control_harvest = list(Effect = 0.5, SD = 0.15),  # Managed harvest aligns with traditional uses
    allow_access_forest_parts = list(Effect = 0.6, SD = 0.15),  # Access supports cultural knowledge and foraging
    allow_access_limited_time = list(Effect = 0.7, SD = 0.15),  # Seasonal harvesting aligns with cultural cycles
    provide_seedlings = list(Effect = 0.8, SD = 0.15)  # Promoting cultivation ensures long-term knowledge transfer
  )
)
