#' households: Household survey data
#'
#' A survey of 116 households was conducted in two low-income communities in metropolitan Accra. These are Korle Gonno, a larger, well-planned coastal area with over 35 household water vendors, and Abuja, a small, densely packed, extralegal settlement with 15 water vendor and bathhouse businesses.
#'
#' @format A tibble with 116 rows and 39 variables
#' \describe{
#'   \item{community}{the communities surveyed, options including [1] kg: Korle Gonno and [2] abuja: Abuja}
#'   \item{housing_type}{housing type, options includin [1] block_unit: unit in a row of apartments made of cement blocks, [2] wood_unit: unit in a row of apartments made of wood, [3] house, [4] compound_house: single-story L- or C-shaped house with a multiple units around a shared courtyard, [5] multistory_apt: multi-story apartment building, [6] wood_shack: wooden shack, [7] no_structure, and [8] other}
#'   \item{respondent_relationship_to_hh}{respondent's relationship to the household head (respondent identified), options including [1] self, [2] child, [3] spouse, and [4] other_relative}
#'   \item{gender}{gender (self-identified) of respondent, options including [1] female and [2] male}
#'   \item{tenure}{tenure status, options including [1] rented: renter, [2] owned: homeowner, or [3] no_payment: living without payment)}
#'   \item{years_in_community}{number of years respondent has lived in community}
#'   \item{adult_count}{number of adults in household including respondent. Household is described as those "eating from the same pot"}
#'   \item{child_count}{number of children under 18 in household. Household is described as those "eating from the same pot"}
#'   \item{rooms_in_hh}{number of rooms used for sleeping. Household is described as those "eating from the same pot"}
#'   \item{business_ownership}{household or respondent owns a business, options including [1] respondent-owned and [2] household-owned}
#'   \item{business_location}{location type of the business, options including [1]home_based, [2] outside_home: fixed location outside home, or [3] mobile: mobile location.}
#'   \item{business_category}{type of business, options including [1] food, [2] shop, [3] salon, [4] vented_water, [5] tailoring, and [6] other_services.}
#'   \item{business_water_use}{respondent's business uses water beyond typical needs of household (true or false)}
#'   \item{business_water_source}{primary source of water for business use (packaged water, piped to home, piped to neighbor's home, piped to compound, commercial or public tap, borehole, dug well, spring water, delivered water)}
#'   \item{primary_dw_source}{primary source of drinking water (packaged water, piped to home, piped to neighbor's home, piped to compound, commercial or public tap, borehole, dug well, spring water, delivered water)}
#'   \item{dw_reason_x}{columns about respondent reasons for using drinking water source on convenience, affordability, availability, temperature, cleanliness, taste, habit or cultural norm, trustworthiness, health, other. (true or false)}
#'   \item{package_type_preference}{respondent typically purchases individual, options including [1]individual: sachets/packets/bottles, [2] bag: multipacks of these, or [3] both}
#'   \item{package_size_reason_x}{columns about reasons for purchasing preferred package type on storage space in home, cost effectiveness, temperature at time of purchase, availability of money, convenience, size needed for respondent or household, avoiding wasting water by purchasing only when needed. (true or false)}
#'   \item{dw_treatment}{treatment methods of water before drinking, options including [1]no_treatment, [2] boil, [3]boil;settle, [4] filter, and [5]settle}
#'   \item{primary_water_source}{primary water source for non-drinking water, options including [1]packaged water, [2]piped_to_home, [3]piped to neighbor's home, [4]piped to compound, [5]commercial or public tap, [6]borehole, [7]dug well, [8]spring water, and [9]delivered water)}
#'   \item{primary_source_reason_x}{columns about reasons for using primary source of non-drinking water on proximity to home, convenience, affordability, availability, cleanliness, other. (true or false)}
#'   \item{other_non_dw_source_use}{respondent uses at least one source besides primary non-drinking water source (true or false)}
#'   \item{other_non_dw_sources_x}{columns about additional water source(s) for non-drinking water on packaged water, piped to home, piped to neighbor's home, piped to compound, commercial or public tap, borehole, dug well, spring water, delivered water. (true or false)}
#'   \item{secondary_source_reason_x}{columns about reason for using secondary source of non-drinking water (primary source is not available, primary source is not clean, primary source is crowded, availability of shower stalls, convenient location)}
#'   \item{tap_payment_mode}{respondent's mechanism for paying for piped water (all respondents use piped water as a primary or secondary source). Options include [1] pay_to_fetch: paying to fetch, [2] shares_bill: sharing or paying the whole bill, or [3] both (at different taps).}
#'   \item{daily_hh_water_cost_for_pay_to_fetch}{daily estimated cost of drinking water for respondent's household}
#'   \item{daily_hh_water_cost_phhm_for_pay_to_fetch}{daily estimated cost of drinking water for respondent's household per household member}
#'   \item{past_struggle_to_find_water}{respondent has struggled to find water before (defined as extreme difficulty in accessing water) (true or false)}
#'   \item{time_of_last_struggle_to_find_water}{respondent's last time of struggle to find water, options including [1] last_3_days, [2] last_7_days, [3] last_30_days, [4] last_year, and [5]over_year_ago.}
#'   \item{weekdays_struggle_to_find_water}{days in a week the respondent typically struggles to find or pay for water}
#'   \item{past_struggle_primary_reason}{primary reason for past struggles to find water, options including [1] availability: availability, [2] cost, and [3] distance: distance to nearest source.}
#'   \item{tap_closure_knowledge_x}{columns about respondent's knowledge about tap closures (usually known, sometimes known, expected due to patterns in closures, not known, or no answer). (true or false)}
#'   \item{coping_mechanism_x}{columns about strategies for coping with water shortage (spending more on the same amount of water, purchasing extra water to store at home, using another source, using packaged water for cooking, skipping cooking, using packaged water for bathing, skipping bathing, closing business due to water shortage, skipping laundry). (true or false)}
#'   \item{water_storage_drinking_water}{respondent typically stores drinking water at home (true or false)}
#'   \item{water_storage_non_drinking_water}{respondent typically stores non-drinking water at home (true or false)}
#'   \item{water_storage_none}{respondent typically does not store water at home (true or false)}
#'   \item{storage_containers_x}{columns about if respondent typically stores non-drinking water, types of storage containers (plastic jugs also called jerry cans or Kufuor gallons, uncovered or covered barrels, other covered or uncovered containers)}
#'   \item{estimated_non_dw_storage_capacity}{estimated capacity of storage for non-drinking water (liters)}
#'   \item{estimated_stored_non_dw}{estimated actual storage of non-drinking water (liters)}
#' }
"households"
