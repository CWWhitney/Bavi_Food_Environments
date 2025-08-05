# effects_sd_map_Plantago_major.R
# Based on conservation status: Not evaluated, nutritional content: Contain s vitamins , minerals
# References: @ jankovic_comparative_2012, @ serrano_ecology_2021

effects_sd_map_Plantago_major <- list(
list(SpeciesConservation = list(
  control_access = list(Effect = 0.1, SD = 0.02), 
  provide_access_control_harvest = list(Effect = 0.12, SD = 0.02),
  allow_access_forest_parts = list(Effect = 0.1, SD = 0.02), 
  allow_access_limited_time = list(Effect = 0.08, SD = 0.02),
  provide_seedlings = list(Effect = 0.15, SD = 0.02)
  ),
  
  DietaryDiversity = list(
    control_access = list(Effect = 0.15, SD = 0.04), 
    provide_access_control_harvest = list(Effect = 0.2, SD = 0.04), 
    allow_access_forest_parts = list(Effect = 0.2,      SD = 0.04), 
    allow_access_limited_time = list(Effect = 0.18, SD = 0.04), 
    provide_seedlings = list(Effect = 0.25, SD = 0.04)
    ),
  
  SustainableFoodEnv = list(
    control_access = list(Effect = 0.05, SD = 0.025), 
    provide_access_control_harvest = list(Effect = 0.07, SD = 0.025), 
    allow_access_forest_parts = list(Effect = 0.08, SD = 0.025), 
    allow_access_limited_time = list(Effect = 0.09, SD = 0.025),
    provide_seedlings = list(Effect = 0.12, SD = 0.025)
    ), 
  
  ParkExpenditure = list(
    control_access = list(Effect = -0.02,      SD = 0.01),
    provide_access_control_harvest = list(Effect = -0.05, SD = 0.01), 
    allow_access_forest_parts = list(Effect = -0.08, SD = 0.01), 
    allow_access_limited_time = list(Effect = -0.1, SD = 0.01), 
    provide_seedlings = list(Effect = -0.12, SD = 0.01)
    ), 
  
  TraditionalKnowledge = list(
    control_access = list(Effect = 0.08, SD = 0.02),
    provide_access_control_harvest = list(Effect = 0.1, SD = 0.02), 
    allow_access_forest_parts = list(Effect = 0.12, SD = 0.02), 
    allow_access_limited_time = list(Effect = 0.15,      SD = 0.02),
    provide_seedlings = list(Effect = 0.2, SD = 0.02))
  )
)

