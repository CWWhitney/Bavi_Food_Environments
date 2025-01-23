#' Translation Dictionaries for Various Contexts
#'
#' These predefined dictionaries provide standardized translations for terms used
#' in general, nutrition, and harvest-related contexts. They are primarily used
#' for normalizing and translating Vietnamese terms into structured English equivalents.
#'
#' @details
#' The dictionaries include:
#' - **`translation_dict`**: General definitions for terms representing "many" and "few."
#' - **`translation_dict2`**: Definitions specifically for nutritional contexts.
#' - **`translation_dict3`**: Definitions for harvesting practices, classifying methods
#'   as "destructive" or "non_destructive."
#'
#' @format Named character vectors where:
#' - Names represent cleaned Vietnamese terms (in snake_case format).
#' - Values are the corresponding English translations.
#'
#' @examples
#' # Access general translation
#' translation_dict["nhiều"]   # Returns "Many"
#'
#' # Access nutrition-related translation
#' translation_dict2["cao"]     # Returns "High"
#'
#' # Access harvest-related translation
#' translation_dict3["cu"]      # Returns "non_destructive"
#'
#' # Translate a vector of terms using translation_dict3
#' terms <- c("than_re_la", "qua", "la_qua")
#' translated_terms <- translation_dict3[terms]
#' print(translated_terms)
#'
#' # Example of handling missing values safely
#' terms_with_unknown <- c("than_re_la", "unknown_term", "la_qua")
#' translated_terms <- ifelse(terms_with_unknown %in% names(translation_dict3),
#'                            translation_dict3[terms_with_unknown],
#'                            "Unknown")
#' print(translated_terms)
#'
#' @name translation_dictionaries
NULL # NULL to group multiple related translations

# General 'many' and 'few' definitions
translation_dict <- c(
  "không_nhiều" = "Not_many",
  "không_nhiều" = "Not_many",
  "nhiều"   = "Many",    
  "nhiều" = "Many",
  "ít" = "Few",
  "ít" = "Few",
  "rất_nhiều" = "Very_many",
  "trung_bình" = "Moderate",
  "hạn_chế" = "Limited",
  "rất_ít" = "Very_few"
)

# Definitions for nutrition
translation_dict2 <- c(
  "khong_nhieu" = "Not_many",
  "nhieu"   = "Many",    
  "it" = "Few",
  "rat_nhieu" = "Very_many",
  "trung_binh" = "Moderate",
  "han_che" = "Limited",
  "rat_it" = "Very_few",
  "cao" = "High",
  "thap" = "Low"
)

# Harvest definitions
translation_dict3 <- c(
  "than_re_la"  = "destructive",     
  "re_la_hoa" =  "destructive",         
"than_re_qua" = "destructive",       
"than_re_la_qua"  = "destructive",      
"ca_cay" =  "destructive",
  "ngon_la_non" = "non_destructive",
  "la_non" = "non_destructive",
  "qua_vo_than" = "non_destructive",  
  "than_cu_hoa_qua" = "non_destructive",
  "cu" = "non_destructive",
  "hat" = "non_destructive",
  "qua"  = "non_destructive",
  "la_hat" = "non_destructive",
  "qua_the" = "non_destructive",
  "ngon_la_non_qua" = "non_destructive",
  "ngon_la_non_than" = "non_destructive",
  "hoa" = "non_destructive",
  "la_qua" = "non_destructive",
  "than_la_qua" = "non_destructive",
  "mang" = "non_destructive"
)   

