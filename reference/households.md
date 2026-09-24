# households: Household survey data

A survey of 116 households was conducted in two low-income communities
in metropolitan Accra. These are Korle Gonno, a larger, well-planned
coastal area with over 35 household water vendors, and Abuja, a small,
densely packed, extralegal settlement with 15 water vendor and bathhouse
businesses.

## Usage

``` r
households
```

## Format

A tibble with 116 rows and 89 variables

- id:

  identification number

- community:

  the communities surveyed, options including `1` kg: Korle Gonno and
  `2` abuja: Abuja

- housing_type:

  housing type, options includin `1` block_unit: unit in a row of
  apartments made of cement blocks, `2` wood_unit: unit in a row of
  apartments made of wood, `3` house, `4` compound_house: single-story
  L- or C-shaped house with a multiple units around a shared courtyard,
  `5` multistory_apt: multi-story apartment building, `6` wood_shack:
  wooden shack, `7` no_structure, and `8` other

- respondent_relationship_to_hh:

  respondent's relationship to the household head (respondent
  identified), options including `1` self, `2` child, `3` spouse, and
  `4` other_relative

- gender:

  gender (self-identified) of respondent, options including `1` female
  and `2` male

- tenure:

  tenure status, options including `1` rented: renter, `2` owned:
  homeowner, or `3` no_payment: living without payment)

- years_in_community:

  number of years respondent has lived in community

- adult_count:

  number of adults in household including respondent. Household is
  described as those "eating from the same pot"

- child_count:

  number of children under 18 in household. Household is described as
  those "eating from the same pot"

- rooms_in_hh:

  number of rooms used for sleeping. Household is described as those
  "eating from the same pot"

- business_ownership:

  household or respondent owns a business, options including `1`
  respondent-owned and `2` household-owned

- business_location:

  location type of the business, options including `1` home_based, `2`
  outside_home: fixed location outside home, or `3` mobile: mobile
  location.

- business_category:

  type of business, options including `1` food, `2` shop, `3` salon, `4`
  vented_water, `5` tailoring, and `6` other_services.

- business_water_use:

  respondent's business uses water beyond typical needs of household
  (true or false)

- business_water_source:

  primary source of water for business use (packaged water, piped to
  home, piped to neighbor's home, piped to compound, commercial or
  public tap, borehole, dug well, spring water, delivered water)

- primary_dw_source:

  primary source of drinking water (packaged water, piped to home, piped
  to neighbor's home, piped to compound, commercial or public tap,
  borehole, dug well, spring water, delivered water)

- dw_reason_convenience:

  respondent names convenience as a reason for using the drinking water
  source (true or false)

- dw_reason_affordable:

  respondent names affordability as a reason for using the drinking
  water source (true or false)

- dw_reason_available:

  respondent names availability as a reason for using the drinking water
  source (true or false)

- dw_reason_cold:

  respondent names temperature (cold water) as a reason for using the
  drinking water source (true or false)

- dw_reason_clean:

  respondent names cleanliness as a reason for using the drinking water
  source (true or false)

- dw_reason_taste:

  respondent names taste as a reason for using the drinking water source
  (true or false)

- dw_reason_habit_or_cultural_norm:

  respondent names habit or cultural norm as a reason for using the
  drinking water source (true or false)

- dw_reason_trustworthy:

  respondent names trustworthiness as a reason for using the drinking
  water source (true or false)

- dw_reason_health:

  respondent names health as a reason for using the drinking water
  source (true or false)

- dw_reason_other:

  respondent names another reason for using the drinking water source
  (true or false)

- package_type_preference:

  respondent typically purchases individual, options including
  `1`individual: sachets/packets/bottles, `2` bag: multipacks of these,
  or `3` both

- package_size_reason_storage_space:

  respondent names storage space in the home as a reason for purchasing
  the preferred package type (true or false)

- package_size_reason_cost_effective:

  respondent names cost effectiveness as a reason for purchasing the
  preferred package type (true or false)

- package_size_reason_temperature:

  respondent names temperature at the time of purchase as a reason for
  purchasing the preferred package type (true or false)

- package_size_reason_available_money:

  respondent names availability of money as a reason for purchasing the
  preferred package type (true or false)

- package_size_reason_convenience:

  respondent names convenience as a reason for purchasing the preferred
  package type (true or false)

- package_size_reason_size:

  respondent names the size needed for the respondent or household as a
  reason for purchasing the preferred package type (true or false)

- package_size_reason_avoid_wasting_water:

  respondent names avoiding wasting water by purchasing only when needed
  as a reason for purchasing the preferred package type (true or false)

- dw_treatment:

  treatment methods of water before drinking, options including
  `1`no_treatment, `2` boil, `3`boil;settle, `4` filter, and `5`settle

- primary_water_source:

  primary water source for non-drinking water, options including
  `1`packaged water, `2`piped_to_home, `3`piped to neighbor's home,
  `4`piped to compound, `5`commercial or public tap, `6`borehole, `7`dug
  well, `8`spring water, and `9` delivered water)

- primary_source_reason_proximity:

  respondent names proximity to home as a reason for using the primary
  source of non-drinking water (true or false)

- primary_source_reason_convenience:

  respondent names convenience as a reason for using the primary source
  of non-drinking water (true or false)

- primary_source_reason_affordable:

  respondent names affordability as a reason for using the primary
  source of non-drinking water (true or false)

- primary_source_reason_availability:

  respondent names availability as a reason for using the primary source
  of non-drinking water (true or false)

- primary_source_reason_cleanliness:

  respondent names cleanliness as a reason for using the primary source
  of non-drinking water (true or false)

- primary_source_reason_other:

  respondent names another reason for using the primary source of
  non-drinking water (true or false)

- other_non_dw_source_use:

  respondent uses at least one source besides primary non-drinking water
  source (true or false)

- other_non_dw_sources_packaged:

  respondent uses packaged water as an additional source of non-drinking
  water (true or false)

- other_non_dw_sources_piped_to_home:

  respondent uses water piped to home as an additional source of
  non-drinking water (true or false)

- other_non_dw_sources_piped_to_neighbor:

  respondent uses water piped to a neighbor's home as an additional
  source of non-drinking water (true or false)

- other_non_dw_sources_commercial_tap:

  respondent uses a commercial or public tap as an additional source of
  non-drinking water (true or false)

- other_non_dw_sources_piped_to_compound:

  respondent uses water piped to the compound as an additional source of
  non-drinking water (true or false)

- other_non_dw_sources_borehole:

  respondent uses a borehole as an additional source of non-drinking
  water (true or false)

- other_non_dw_sources_dug_well:

  respondent uses a dug well as an additional source of non-drinking
  water (true or false)

- other_non_dw_sources_spring_water:

  respondent uses spring water as an additional source of non-drinking
  water (true or false)

- other_non_dw_sources_delivered_water:

  respondent uses delivered water as an additional source of
  non-drinking water (true or false)

- other_non_dw_sources_other:

  respondent uses another source as an additional source of non-drinking
  water (true or false)

- secondary_source_reason_availability:

  respondent uses a secondary source of non-drinking water because the
  primary source is not available (true or false)

- secondary_source_reason_unclean:

  respondent uses a secondary source of non-drinking water because the
  primary source is not clean (true or false)

- secondary_source_reason_crowding:

  respondent uses a secondary source of non-drinking water because the
  primary source is crowded (true or false)

- secondary_source_reason_shower:

  respondent uses a secondary source of non-drinking water because
  shower stalls are available (true or false)

- secondary_source_reason_convenient_location:

  respondent uses a secondary source of non-drinking water because of
  its convenient location (true or false)

- tap_payment_mode:

  respondent's mechanism for paying for piped water (all respondents use
  piped water as a primary or secondary source). Options include `1`
  pay_to_fetch: paying to fetch, `2` shares_bill: sharing or paying the
  whole bill, or `3` both (at different taps).

- daily_hh_water_cost_for_pay_to_fetch:

  daily estimated cost of drinking water for respondent's household

- daily_hh_water_cost_phhm_for_pay_to_fetch:

  daily estimated cost of drinking water for respondent's household per
  household member

- past_struggle_to_find_water:

  respondent has struggled to find water before (defined as extreme
  difficulty in accessing water) (true or false)

- time_of_last_struggle_to_find_water:

  respondent's last time of struggle to find water, options including
  `1` last_3_days, `2` last_7_days, `3` last_30_days, `4` last_year, and
  `5` over_year_ago.

- weekdays_struggle_to_find_water:

  days in a week the respondent typically struggles to find or pay for
  water

- past_struggle_primary_reason:

  primary reason for past struggles to find water, options including `1`
  availability: availability, `2` cost, and `3` distance: distance to
  nearest source.

- tap_closure_knowledge_known:

  respondent's knowledge about tap closures: usually known (true or
  false)

- tap_closure_knowledge_sometimes:

  respondent's knowledge about tap closures: sometimes known (true or
  false)

- tap_closure_knowledge_expected_pattern:

  respondent's knowledge about tap closures: expected due to patterns in
  closures (true or false)

- tap_closure_knowledge_unknown:

  respondent's knowledge about tap closures: not known (true or false)

- tap_closure_knowledge_no_answer:

  respondent's knowledge about tap closures: no answer (true or false)

- coping_mechanism_spend_more:

  respondent copes with water shortage by spending more on the same
  amount of water (true or false)

- coping_mechanism_purchase_more_to_store_at_home:

  respondent copes with water shortage by purchasing extra water to
  store at home (true or false)

- coping_mechanism_use_other_source:

  respondent copes with water shortage by using another source (true or
  false)

- coping_mechanism_sachet_to_cook:

  respondent copes with water shortage by using packaged water for
  cooking (true or false)

- coping_mechanism_skipped_cooking:

  respondent copes with water shortage by skipping cooking (true or
  false)

- coping_mechanism_sachet_to_bathe:

  respondent copes with water shortage by using packaged water for
  bathing (true or false)

- coping_mechanism_skipped_bathing:

  respondent copes with water shortage by skipping bathing (true or
  false)

- coping_mechanism_closed_business:

  respondent copes with water shortage by closing the business (true or
  false)

- coping_mechanism_skipped_laundry:

  respondent copes with water shortage by skipping laundry (true or
  false)

- water_storage_drinking_water:

  respondent typically stores drinking water at home (true or false)

- water_storage_non_drinking_water:

  respondent typically stores non-drinking water at home (true or false)

- water_storage_none:

  respondent typically does not store water at home (true or false)

- storage_containers_plastic_jug:

  respondent stores non-drinking water in plastic jugs (jerry cans or
  Kufuor gallons) (true or false)

- storage_containers_uncovered_barrels:

  respondent stores non-drinking water in uncovered barrels (true or
  false)

- storage_containers_covered_barrels:

  respondent stores non-drinking water in covered barrels (true or
  false)

- storage_containers_other_covered:

  respondent stores non-drinking water in other covered containers (true
  or false)

- storage_containers_other_uncovered:

  respondent stores non-drinking water in other uncovered containers
  (true or false)

- estimated_non_dw_storage_capacity:

  estimated capacity of storage for non-drinking water (liters)

- estimated_stored_non_dw:

  estimated actual storage of non-drinking water (liters)
