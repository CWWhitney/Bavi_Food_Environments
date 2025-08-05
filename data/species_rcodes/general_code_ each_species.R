
# generate_effects_scripts.R
# Reads species_traits.csv and generates effect size scripts for each species, handling missing conservation status

library(readr)

# Read CSV
species_data <- read_csv("species_traits.csv", col_types = cols(.default = "c"))  # Treat all columns as character to avoid parsing issues

# Template function to generate effect sizes based on traits
generate_effects <- function(species, conservation_status, nutritional_content, traditional_use) {
  # Handle missing or unexpected conservation status
  conservation_status <- ifelse(is.na(conservation_status) || conservation_status %in% c("", "Not reported", "Not evaluated"), 
                                "Non-threatened", conservation_status)
  
  # Adjust SpeciesConservation based on conservation status
  if (conservation_status == "Endangered") {
    sc_effects <- c(0.25, 0.22, 0.20, 0.18, 0.30)
    pe_effects <- c(-0.03, -0.06, -0.09, -0.11, -0.15)  # Higher costs for Endangered
  } else if (conservation_status %in% c("Highly invasive", "Invasive", "Harmful/invasive")) {
    sc_effects <- c(-0.10, -0.08, -0.05, -0.03, -0.15)
    pe_effects <- c(-0.05, -0.08, -0.10, -0.12, -0.15)  # Higher costs for invasive control
  } else {
    sc_effects <- c(0.10, 0.12, 0.10, 0.08, 0.15)
    pe_effects <- c(-0.02, -0.05, -0.08, -0.10, -0.12)  # Default costs
  }
  
  # Adjust DietaryDiversity based on nutritional content
  nutritional_content <- ifelse(is.na(nutritional_content), "Not reported", nutritional_content)
  if (grepl("Rich|High|vitamins|antioxidant|carbohydrate|protein", nutritional_content, ignore.case = TRUE)) {
    dd_effects <- c(0.15, 0.20, 0.20, 0.18, 0.25)
  } else {
    dd_effects <- c(0.08, 0.10, 0.10, 0.10, 0.12)
  }
  
  # Adjust TraditionalKnowledge based on medicinal or traditional use
  nutritional_content <- ifelse(is.na(nutritional_content), "", nutritional_content)
  if (grepl("traditional|medicinal|bioactive|flavonoids|phenolic", nutritional_content, ignore.case = TRUE) || traditional_use) {
    tk_effects <- c(0.15, 0.20, 0.25, 0.30, 0.40)
  } else {
    tk_effects <- c(0.08, 0.10, 0.12, 0.15, 0.20)
  }
  
  # Default values for SustainableFoodEnv
  sfe_effects <- c(0.05, 0.07, 0.08, 0.09, 0.12)
  
  # Return effect sizes
  list(
    SpeciesConservation = list(
      control_access = list(Effect = sc_effects[1], SD = 0.02),
      provide_access_control_harvest = list(Effect = sc_effects[2], SD = 0.02),
      allow_access_forest_parts = list(Effect = sc_effects[3], SD = 0.02),
      allow_access_limited_time = list(Effect = sc_effects[4], SD = 0.02),
      provide_seedlings = list(Effect = sc_effects[5], SD = 0.02)
    ),
    DietaryDiversity = list(
      control_access = list(Effect = dd_effects[1], SD = 0.04),
      provide_access_control_harvest = list(Effect = dd_effects[2], SD = 0.04),
      allow_access_forest_parts = list(Effect = dd_effects[3], SD = 0.04),
      allow_access_limited_time = list(Effect = dd_effects[4], SD = 0.04),
      provide_seedlings = list(Effect = dd_effects[5], SD = 0.04)
    ),
    SustainableFoodEnv = list(
      control_access = list(Effect = sfe_effects[1], SD = 0.025),
      provide_access_control_harvest = list(Effect = sfe_effects[2], SD = 0.025),
      allow_access_forest_parts = list(Effect = sfe_effects[3], SD = 0.025),
      allow_access_limited_time = list(Effect = sfe_effects[4], SD = 0.025),
      provide_seedlings = list(Effect = sfe_effects[5], SD = 0.025)
    ),
    ParkExpenditure = list(
      control_access = list(Effect = pe_effects[1], SD = 0.01),
      provide_access_control_harvest = list(Effect = pe_effects[2], SD = 0.01),
      allow_access_forest_parts = list(Effect = pe_effects[3], SD = 0.01),
      allow_access_limited_time = list(Effect = pe_effects[4], SD = 0.01),
      provide_seedlings = list(Effect = pe_effects[5], SD = 0.01)
    ),
    TraditionalKnowledge = list(
      control_access = list(Effect = tk_effects[1], SD = 0.02),
      provide_access_control_harvest = list(Effect = tk_effects[2], SD = 0.02),
      allow_access_forest_parts = list(Effect = tk_effects[3], SD = 0.02),
      allow_access_limited_time = list(Effect = tk_effects[4], SD = 0.02),
      provide_seedlings = list(Effect = tk_effects[5], SD = 0.02)
    )
  )
}

# Generate scripts for each species
for (i in 1:nrow(species_data)) {
  species <- species_data$scientfic_names[i]
  # Skip if species name is missing
  if (is.na(species) || species == "") next
  
  species_clean <- gsub("[^[:alnum:]]", "_", species)  # Replace spaces and special characters with underscores
  conservation_status <- species_data$conservational_status[i]
  nutritional_content <- species_data$nutritional_content[i]
  traditional_use <- grepl("traditional|medicinal", species_data$nutritional_content[i], ignore.case = TRUE)
  refs <- species_data$refrences[i]
  refs <- ifelse(is.na(refs), "No references provided", refs)  # Handle missing references
  
  # Generate effects
  effects <- generate_effects(species, conservation_status, nutritional_content, traditional_use)
  
  # Write to file
  file_name <- paste0("effects_sd_map_", species_clean, ".R")
  cat(sprintf("# %s\n# Based on conservation status: %s, nutritional content: %s\n# References: %s\n",
              file_name, 
              ifelse(is.na(conservation_status), "Not reported", conservation_status),
              ifelse(is.na(nutritional_content), "Not reported", nutritional_content),
              refs),
      file = file_name)
  cat(sprintf("effects_sd_map_%s <- list(\n", species_clean), file = file_name, append = TRUE)
  cat(deparse(effects, width.cutoff = 500), file = file_name, append = TRUE)
  cat(")\n", file = file_name, append = TRUE)
}