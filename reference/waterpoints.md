# waterpoints: Water point survey data

A water point survey was conducted in two low-income communities in
metropolitan Accra. These are Korle Gonno, a larger, well-planned
coastal area with over 35 household water vendors, and Abuja, a small,
densely packed, extralegal settlement with 15 water vendor and bathhouse
businesses.

## Usage

``` r
waterpoints
```

## Format

A tibble with 49 rows and 30 variables

- id:

  identification number

- community:

  the communities surveyed, options including `1` kg: Korle Gonno and
  `2` abuja: Abuja

- type:

  water point type,options including `1` piped_water, `2` borehole, `3`
  public_bath, and `4` natural_spring.

- available_services:

  services available at water point, options including (bathing, public
  sale of water, toilet, or comination of these)

- location:

  location of the water point, options including `1` within_a_compound
  or `2` on_the_street: outside compound adjacent to street.

- year_established:

  year established

- year_established_unknown:

  year of establishment is unknown to the respondent (TRUE, otherwise
  NA)

- owner:

  owner, options including `1` household_head, `2` household_member, `3`
  community_member: community member outside household, and `4`
  multiple_community_members: multiple community members outside
  household

- owner_na:

  owner question not applicable (TRUE, otherwise NA)

- constructor:

  type of constructor, options including `1` government or `2`
  community_member.

- managers:

  type of typical manager(s) of water point, options including household
  head or member(s), employee(s), self managed by customers, or
  combination of these)

- estimated_storage_capacity_liters:

  estimated storage capacity in liters

- average_visits_per_customer:

  average number of daily visits per customer

- respondent_would_use_to_prepare_rice:

  respondent would use this water to prepare rice, based on its quality
  (true or false)

- perception_of_quality:

  respondent's perception of water quality, options including `1`
  acceptable, `2` high, and `3` low.

- tap_closure_days_per_week:

  typical number of tap closures per week

- price_25_liter_jug:

  current price of 25-liter jug of water (cedis)

- price_20_liter_bucket:

  current price of 20-liter bucket of water (cedis)

- price_30_liter_basin:

  current price of 30-liter basin of water (cedis)

- avg_price_per_liter_cedis:

  average price per liter, calculated by averaging price per liter of
  known prices (cedis)

- tap_closure_changes:

  typical dynamics of water point management during closure (increasing
  prices, water point likely to close due to low storage, bathing
  customers have less water than when taps are flowing)

- flexible_pricing:

  manager adjusts price depending on amount of water needed or
  familiarity or need of customer (true or false)

- price_increase:

  price of any volume of water has increased in the last year (true or
  false)

- CBT_sample_source:

  source of sample for compartment bag test (CBT) supplied by Aquagenx
  (https://www.aquagenx.com/cbt-ectc/), options including `1`
  indirect_from_tap\_(traveled_through_hose), `2`
  other_storage\_(traveled_through_hose_or_poured_through_container),
  `3` storage_tank, and `4` tap.

- coli_mpn:

  results of E. Coli most probable number (MPN) test per 100 mL sample

- coli_mpn_ci:

  results of E. Coli most probable number (MPN) test per 100 mL sample -
  upper 95% confidence interval (CI)

- coli_mpn_health_risk:

  results of E. Coli most probable number (MPN) test per 100 mL sample -
  descriptive health risk, options including options including `1`safe,
  `2`possibly_safe, `3` possibly_unsafe and `4`unsafe.

- tc_mpn:

  results of Total Coliforms (TC) most probable number (MPN) test per
  100 mL sample

- tc_mpn_ci:

  results of Total Coliforms (TC) most probable number (MPN) test per
  100 mL sample - upper 95% confidence interval (CI)

- tc_mpn_health_risk:

  results of Total Coliforms (TC) most probable number (MPN) test per
  100 mL sample - descriptive health risk, options including `1`safe,
  `2`possibly_safe, `3` possibly_unsafe and `4`unsafe.
