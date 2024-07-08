# Description ------------------------------------------------------------------
# R script to process uploaded raw data into a tidy, analysis-ready data frame
# Load packages ----------------------------------------------------------------
library(usethis)
library(fs)
library(here)
library(readr)
library(openxlsx)
library(dplyr)
library(naniar)

# Read data --------------------------------------------------------------------
household_data <- read.xlsx("data-raw/household-survey.xlsx")
waterpoint_data <- read.xlsx("data-raw/wp-survey.xlsx")

# Tidy data --------------------------------------------------------------------
## Clean the raw data on household into a tidy format here
# Remove date column because of weird format
household_data <- household_data |>
  select(-date)

# Remove last five rows because of missing values
household_data <- head(household_data, -5)

# Replace n/a entries with NA
household_data <- household_data |>
  naniar::replace_with_na_all(condition = ~.x == "n/a")

# Modify variables types
household_data <- household_data |>
  dplyr::mutate(dplyr::across(c(years_in_community,
                         daily_hh_water_cost_for_pay_to_fetch,
                         daily_hh_water_cost_phhm_for_pay_to_fetch), as.integer))|>
  dplyr::mutate(dplyr::across(c(community, housing_type,
                                respondent_relationship_to_hh,
                                gender, tenure,
                                primary_dw_source,
                                dw_treatment,
                                primary_water_source,
                                tap_payment_mode,
                                time_of_last_struggle_to_find_water,
                                past_struggle_primary_reason,
                                package_type_preference),
                              as.factor)) |>
  dplyr::mutate(dplyr::across(starts_with("business_"), as.factor)) |>
  dplyr::mutate(business_water_use = as.logical(business_water_use))




## Clean the raw data on water point into a tidy format here
# Remove date column and other unnecessary columns
waterpoint_data <- waterpoint_data |>
  select(-date, -constructor_na, -average_visits_per_customer_unknown,
         -perception_of_quality_unknown, -tap_closure_days_per_week_unknown,
         -avg_price_per_liter_cedis_unknown, -E_Coli_CBT_results_na,
         -TC_CBT_results_na)
# Modify community name and one column name for consistency
waterpoint_data <- waterpoint_data |>
  mutate(community = case_when(community == "korle_gonno" ~ "kg",
                               .default = community)) |>
  rename(managers = `manager(s)`)

# Remove last five rows because of missing values
waterpoint_data <- head(waterpoint_data, -5)

# Replace n/a entries with NA
waterpoint_data <- waterpoint_data |>
  replace_with_na_all(condition = ~.x == "n/a")

# Rename columns
watercostaccra2 <- waterpoint_data |>
  rename(coli_mpn = `E_Coli_CBT_results_MPN/100ml`,
         coli_mpn_ci = `E_Coli_CBT_results_MPN_upper_95%_CI/100ml`,
         coli_mpn_health_risk = `E_Coli_CBT_results_health_risk`,
         tc_mpn = `TC_CBT_results_MPN/100ml`,
         tc_mpn_ci = `TC_CBT_results_MPN_upper_95%_CI/100ml`,
         tc_mpn_health_risk = `TC_CBT_results_health_risk`)

# Export Data ------------------------------------------------------------------
usethis::use_data(watercostaccra1, overwrite = TRUE)
usethis::use_data(watercostaccra2, overwrite = TRUE)
fs::dir_create(here::here("inst", "extdata"))
readr::write_csv(watercostaccra1,
                 here::here("inst", "extdata", paste0("watercostaccra1", ".csv")))
openxlsx::write.xlsx(watercostaccra1,
                     here::here("inst", "extdata", paste0("watercostaccra1", ".xlsx")))

readr::write_csv(watercostaccra2,
                 here::here("inst", "extdata", paste0("watercostaccra2", ".csv")))
openxlsx::write.xlsx(watercostaccra2,
                     here::here("inst", "extdata", paste0("watercostaccra2", ".xlsx")))

