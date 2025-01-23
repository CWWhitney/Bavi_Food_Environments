#' Translate a Data Column Using a Dictionary
#'
#' This function translates values in a character vector by normalizing text
#' (removing accents, converting to lowercase, and replacing spaces with underscores)
#' and mapping them to a provided dictionary. If a value is not found in the dictionary,
#' it remains unchanged. The function also prints missing translations for debugging.
#'
#' @param data_column A character vector containing the data to be translated.
#' @param dictionary A named character vector where names represent the cleaned text values
#' and the corresponding values are the translated text.
#'
#' @return A character vector with translated values based on the dictionary.
#'
#' @examples
#' # Define a sample dictionary for translation
#' translation_dict <- c(
#'   "khong_nhieu" = "Not many",
#'   "nhieu" = "Many",
#'   "it" = "Few",
#'   "rat_nhieu" = "Very many",
#'   "trung_binh" = "Moderate",
#'   "han_che" = "Limited",
#'   "rat_it" = "Very few"
#' )
#'
#' # Example data column with Vietnamese words
#' data_column <- c("không nhiều", "nhiều", "ít", "rất nhiều", "trung bình", "hạn chế", "rất ít", "không có")
#'
#' # Translate the column
#' translated_data <- translate_column(data_column, translation_dict)
#' print(translated_data)
#'
#'
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



