# Load required package
library(stringi)

# Define the function
translate_column <- function(data_column, dictionary) {
  # Ensure input is a character vector
  data_column <- as.character(data_column)
  
  # Step 1: Normalize text - remove accents and convert to snake_case
  remove_accents <- function(x) {
    stri_trans_general(x, "Latin-ASCII")  # Convert Vietnamese to ASCII
  }
  
  clean_text <- function(x) {
    x <- tolower(x)               # Convert to lowercase
    x <- gsub("[ .]+", "_", x)    # Replace spaces and dots with underscores
    x <- remove_accents(x)        # Remove accents
    trimws(x)                     # Trim spaces
  }
  
  # Apply cleaning to the input column
  cleaned_data <- sapply(data_column, clean_text, USE.NAMES = FALSE)
  
  # Step 2: Perform translation using a safe lookup
  translated_column <- sapply(cleaned_data, function(x) {
    if (x %in% names(dictionary)) {
      dictionary[[x]]  # Return the mapped value
    } else {
      x  # Keep original value if no match
    }
  }, USE.NAMES = FALSE)
  
  # Step 3: Identify missing translations
  missing_values <- unique(cleaned_data[!cleaned_data %in% names(dictionary)])
  
  # Print missing values for debugging
  if (length(missing_values) > 0) {
    cat("Missing translations:\n")
    print(missing_values)
  }
  
  # Return the translated column
  return(translated_column)
}

# Example dictionary
translation_dict2 <- c(
  "khong_nhieu" = "Not many",
  "nhieu"   = "Many",    
  "it" = "Few",
  "rat_nhieu" = "Very many",
  "trung_binh" = "Moderate",
  "han_che" = "Limited",
  "rat_it" = "Very few"
)


