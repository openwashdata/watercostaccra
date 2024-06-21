# Description ------------------------------------------------------------------
# R script to process uploaded raw data into a tidy, analysis-ready data frame
# Load packages ----------------------------------------------------------------
library(usethis)
library(fs)
library(here)
library(readr)
library(openxlsx)
library(dplyr)

# Read data --------------------------------------------------------------------
household_data <- read.xlsx("data-raw/household-survey.xlsx")
waterpoint_data <- read.xlsx("data-raw/wp-survey.xlsx")

# Tidy data --------------------------------------------------------------------
## Clean the raw data into a tidy format here


# Export Data ------------------------------------------------------------------
usethis::use_data(watercostaccra, overwrite = TRUE)
fs::dir_create(here::here("inst", "extdata"))
readr::write_csv(watercostaccra,
                 here::here("inst", "extdata", paste0("watercostaccra", ".csv")))
openxlsx::write.xlsx(watercostaccra,
                     here::here("inst", "extdata", paste0("watercostaccra", ".xlsx")))
