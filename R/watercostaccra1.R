#' watercostaccra1: Household survey data
#'
#' A survey of 116 households was conducted in two low-income communities in metropolitan Accra. These are Korle Gonno, a larger, well-planned coastal area with over 35 household water vendors, and Abuja, a small, densely packed, extralegal settlement with 15 water vendor and bathhouse businesses.
#'
#' @format A tibble with 6 rows and 40 variables
#' \describe{
#'   \item{id}{identification number of household}
#'   \item{community}{one of two communities surveyed (Korle Gonno or Abuja)}
#'   \item{housing_type}{housing type (block unit: unit in a row of apartments made of cement blocks, wood unit: unit in a row of apartments made of wood, house, compound house: single-story L- or C-shaped house with a multiple units around a shared courtyard, multi-story apartment building, wooden shack, no structure, other)}
#'   \item{respondent_relationship_to_hh}{respondent's relationship to the household head (respondent identified)}
#'   \item{gender}{gender of respondent (respondent identified)}
#'   \item{tenure}{tenure status (renter, homeowner, or living without payment)}
#'   \item{years_in_community}{number of years respondent has lived in community}
#'   \item{adult_count}{number of adults in household including respondent. Household is described as those "eating from the same pot"}
#'   \item{child_count}{number of children under 18 in household. Household is described as those "eating from the same pot"}
#'   \item{rooms_in_hh}{number of rooms used for sleeping. Household is described as those "eating from the same pot"}
#'   \item{business_ownership}{household or respondent owns a business (respondent-owned or household-owned)}
#'   \item{business_location}{home-based, fixed location outside home, or mobile location}
#'   \item{business_category}{type of business (e.g., salon, shop, water vending)}
#'   \item{business_water_use}{respondent's business uses water beyond typical needs of household (true or false)}
#'   \item{business_water_source}{primary source of water for business use (packaged water, piped to home, piped to neighbor's home, piped to compound, commercial or public tap, borehole, dug well, spring water, delivered water)}
#'   \item{primary_dw_source}{primary source of drinking water (packaged water, piped to home, piped to neighbor's home, piped to compound, commercial or public tap, borehole, dug well, spring water, delivered water)}
#'   \item{dw_reason_x}{respondent reasons for using drinking water source (convenience, affordability, availability, temperature, cleanliness, taste, habit or cultural norm, trustworthiness, health, other)}
#'   \item{package_type_preference}{respondent typically purchases individual sachets/bottles, multipacks of these, or both}
#'   \item{package_size_reason_x}{reason for purchasing preferred package type (storage space in home, cost effectiveness, temperature at time of purchase, availability of money, convenience, size needed for respondent or household, avoiding wasting water by purchasing when needed)}
#'   \item{dw_treatment}{treatment methods of water before drinking}
#'   \item{primary_water_source}{primary water source for non-drinking water (packaged water, piped to home, piped to neighbor's home, piped to compound, commercial or public tap, borehole, dug well, spring water, delivered water)}
#'   \item{primary_source_reason_x}{reason for using primary source of non-drinking water (proximity to home, convenience, affordability, availability, cleanliness, other)}
#'   \item{other_non_dw_source_use}{respondent uses at least one source besides primary non-drinking water source (true or false)}
#'   \item{other_non_dw_sources_x}{additional water source(s) for non-drinking water (packaged water, piped to home, piped to neighbor's home, piped to compound, commercial or public tap, borehole, dug well, spring water, delivered water)}
#'   \item{secondary_source_reason_x}{reason for using secondary source of non-drinking water (primary source is not available, primary source is not clean, primary source is crowded, availability of shower stalls, convenient location)}
#'   \item{tap_payment_mode}{respondent's mechanism for paying for piped water (all respondents use piped water as a primary or secondary source)}
#'   \item{daily_hh_water_cost_for_pay_to_fetch}{daily estimated cost of drinking water for respondent's household}
#'   \item{daily_hh_water_cost_phhm_for_pay_to_fetch}{daily estimated cost of drinking water for respondent's household per household member}
#'   \item{past_struggle_to_find_water}{respondent has struggled to find water before (defined as extreme difficulty to access water) (true or false)}
#'   \item{time_of_last_struggle_to_find_water}{respondent's last time of struggle to find water (e.g., in the last week)}
#'   \item{weekdays_struggle_to_find_water}{days in a week the respondent typically struggles to find or pay for water}
#'   \item{past_struggle_primary_reason}{primary reason for past struggles to find water (availability, high cost, distance to nearest source)}
#'   \item{tap_closure_knowledge_x}{respondent's knowledge about tap closures (usually known, sometimes known, expected due to patterns in closures, not known, or no answer)}
#'   \item{coping_mechanism_x}{strategies for coping with water shortage (spending more on the same amount of water, purchasing extra water to store at home, using another source, using packaged water for cooking, skipping cooking, using packaged water for bathing, skipping bathing, closing business due to water shortage, skipping laundry)}
#'   \item{water_storage_drinking_water}{respondent typically stores drinking water at home (true or false)}
#'   \item{water_storage_non_drinking_water}{respondent typically stores non-drinking water at home (true or false)}
#'   \item{water_storage_none}{respondent typically does not store water at home (true or false)}
#'   \item{storage_containers_x}{if respondent typically stores non-drinking water, types of storage containers (plastic jugs also called jerry cans or Kufuor gallons, uncovered or covered barrels, other covered or uncovered containers)}
#'   \item{estimated_non_dw_storage_capacity}{estimated capacity of storage for non-drinking water in liters}
#'   \item{estimated_stored_non_dw}{estimated actual stored non-drinking water in liters}
#' }
"watercostaccra1"
