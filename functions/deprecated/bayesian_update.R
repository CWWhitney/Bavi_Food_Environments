library(purrr)
library(fs)
library(stringr)


# Function for Bayesian updating
bayesian_update <- function(prior_mean, prior_sd, new_mean, new_sd) {
  posterior_mean <- (prior_sd^2 * new_mean + new_sd^2 * prior_mean) / (prior_sd^2 + new_sd^2)
  posterior_sd <- sqrt((prior_sd^2 * new_sd^2) / (prior_sd^2 + new_sd^2))
  return(list(mean = posterior_mean, sd = posterior_sd))
}
