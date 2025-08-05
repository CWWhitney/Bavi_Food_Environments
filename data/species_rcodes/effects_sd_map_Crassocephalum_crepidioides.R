# effects_sd_map_Crassocephalum_crepidioides.R
# Based on conservation status: Highly invasive, nutritional content: Contains alkaloids and flavanoids
# References: @ gurung_crassocephalum_2022, @ nguemfo_acute_2021, @ sunarto_ices_2022

effects_sd_map_Crassocephalum_crepidioides <- list(
list(SpeciesConservation = list(
  control_access = list(Effect = -0.1, SD = 0.02),
  provide_access_control_harvest = list(Effect = -0.08, SD = 0.02), 
  allow_access_forest_parts = list(Effect = -0.05, SD = 0.02), 
  allow_access_limited_time = list(Effect = -0.03, SD = 0.02), 
  provide_seedlings = list(Effect = -0.15, SD = 0.02)
  ),
  
  DietaryDiversity = list(
    control_access = list(Effect = 0.08, SD = 0.04),
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.04),
    allow_access_forest_parts = list(Effect = 0.1,      SD = 0.04), 
    allow_access_limited_time = list(Effect = 0.1, SD = 0.04), 
    provide_seedlings = list(Effect = 0.12, SD = 0.04)
    ),
  
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.025), 
    provide_access_control_harvest = list(Effect = 0.07, SD = 0.025),
    allow_access_forest_parts = list(Effect = 0.08, SD = 0.025), 
    allow_access_limited_time = list(Effect = 0.09, SD = 0.025),
    provide_seedlings = list(Effect = 0.12, SD = 0.025)
    ),
  
  ParkExpenditure = list(
    control_access = list(Effect = -0.05,      SD = 0.01),
    provide_access_control_harvest = list(Effect = -0.08, SD = 0.01), 
    allow_access_forest_parts = list(Effect = -0.1, SD = 0.01), 
    allow_access_limited_time = list(Effect = -0.12, SD = 0.01),
    provide_seedlings = list(Effect = -0.15, SD = 0.01)
    ), 
  
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.08, SD = 0.02), 
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02), 
    allow_access_forest_parts = list(Effect = 0.12, SD = 0.02), 
    allow_access_limited_time = list(Effect = 0.15,      SD = 0.02),
    provide_seedlings = list(Effect = 0.2, SD = 0.02))
  )
)

