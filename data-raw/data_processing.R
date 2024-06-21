# Description ------------------------------------------------------------------
# R script to process uploaded raw data into a tidy, analysis-ready data frame
# Load packages ----------------------------------------------------------------
## Run the following code in console if you don't have the packages
## install.packages(c("usethis", "fs", "here", "readr", "openxlsx"))
library(usethis)
library(fs)
library(here)
library(readr)
library(openxlsx)

# Read data --------------------------------------------------------------------
# data_in <- read_csv("data-raw/dataset.csv")
# codebook <- read_excel("data-raw/codebook.xlsx") |>
#  clean_names()

# Tidy data --------------------------------------------------------------------
## Clean the raw data into a tidy format here


# Export Data ------------------------------------------------------------------
usethis::use_data(watercostaccra, overwrite = TRUE)
fs::dir_create(here::here("inst", "extdata"))
readr::write_csv(watercostaccra,
                 here::here("inst", "extdata", paste0("watercostaccra", ".csv")))
openxlsx::write.xlsx(watercostaccra,
                     here::here("inst", "extdata", paste0("watercostaccra", ".xlsx")))
