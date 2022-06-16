# Copyright 2020, Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

package Google::Ads::GoogleAds::V11::Enums::ResourceLimitTypeEnum;

use strict;
use warnings;

use Const::Exporter enums => [
  UNSPECIFIED                           => "UNSPECIFIED",
  UNKNOWN                               => "UNKNOWN",
  CAMPAIGNS_PER_CUSTOMER                => "CAMPAIGNS_PER_CUSTOMER",
  BASE_CAMPAIGNS_PER_CUSTOMER           => "BASE_CAMPAIGNS_PER_CUSTOMER",
  EXPERIMENT_CAMPAIGNS_PER_CUSTOMER     => "EXPERIMENT_CAMPAIGNS_PER_CUSTOMER",
  HOTEL_CAMPAIGNS_PER_CUSTOMER          => "HOTEL_CAMPAIGNS_PER_CUSTOMER",
  SMART_SHOPPING_CAMPAIGNS_PER_CUSTOMER =>
    "SMART_SHOPPING_CAMPAIGNS_PER_CUSTOMER",
  AD_GROUPS_PER_CAMPAIGN                 => "AD_GROUPS_PER_CAMPAIGN",
  AD_GROUPS_PER_SHOPPING_CAMPAIGN        => "AD_GROUPS_PER_SHOPPING_CAMPAIGN",
  AD_GROUPS_PER_HOTEL_CAMPAIGN           => "AD_GROUPS_PER_HOTEL_CAMPAIGN",
  REPORTING_AD_GROUPS_PER_LOCAL_CAMPAIGN =>
    "REPORTING_AD_GROUPS_PER_LOCAL_CAMPAIGN",
  REPORTING_AD_GROUPS_PER_APP_CAMPAIGN =>
    "REPORTING_AD_GROUPS_PER_APP_CAMPAIGN",
  MANAGED_AD_GROUPS_PER_SMART_CAMPAIGN =>
    "MANAGED_AD_GROUPS_PER_SMART_CAMPAIGN",
  AD_GROUP_CRITERIA_PER_CUSTOMER      => "AD_GROUP_CRITERIA_PER_CUSTOMER",
  BASE_AD_GROUP_CRITERIA_PER_CUSTOMER => "BASE_AD_GROUP_CRITERIA_PER_CUSTOMER",
  EXPERIMENT_AD_GROUP_CRITERIA_PER_CUSTOMER =>
    "EXPERIMENT_AD_GROUP_CRITERIA_PER_CUSTOMER",
  AD_GROUP_CRITERIA_PER_CAMPAIGN      => "AD_GROUP_CRITERIA_PER_CAMPAIGN",
  CAMPAIGN_CRITERIA_PER_CUSTOMER      => "CAMPAIGN_CRITERIA_PER_CUSTOMER",
  BASE_CAMPAIGN_CRITERIA_PER_CUSTOMER => "BASE_CAMPAIGN_CRITERIA_PER_CUSTOMER",
  EXPERIMENT_CAMPAIGN_CRITERIA_PER_CUSTOMER =>
    "EXPERIMENT_CAMPAIGN_CRITERIA_PER_CUSTOMER",
  WEBPAGE_CRITERIA_PER_CUSTOMER      => "WEBPAGE_CRITERIA_PER_CUSTOMER",
  BASE_WEBPAGE_CRITERIA_PER_CUSTOMER => "BASE_WEBPAGE_CRITERIA_PER_CUSTOMER",
  EXPERIMENT_WEBPAGE_CRITERIA_PER_CUSTOMER =>
    "EXPERIMENT_WEBPAGE_CRITERIA_PER_CUSTOMER",
  COMBINED_AUDIENCE_CRITERIA_PER_AD_GROUP =>
    "COMBINED_AUDIENCE_CRITERIA_PER_AD_GROUP",
  CUSTOMER_NEGATIVE_PLACEMENT_CRITERIA_PER_CUSTOMER =>
    "CUSTOMER_NEGATIVE_PLACEMENT_CRITERIA_PER_CUSTOMER",
  CUSTOMER_NEGATIVE_YOUTUBE_CHANNEL_CRITERIA_PER_CUSTOMER =>
    "CUSTOMER_NEGATIVE_YOUTUBE_CHANNEL_CRITERIA_PER_CUSTOMER",
  CRITERIA_PER_AD_GROUP                  => "CRITERIA_PER_AD_GROUP",
  LISTING_GROUPS_PER_AD_GROUP            => "LISTING_GROUPS_PER_AD_GROUP",
  EXPLICITLY_SHARED_BUDGETS_PER_CUSTOMER =>
    "EXPLICITLY_SHARED_BUDGETS_PER_CUSTOMER",
  IMPLICITLY_SHARED_BUDGETS_PER_CUSTOMER =>
    "IMPLICITLY_SHARED_BUDGETS_PER_CUSTOMER",
  COMBINED_AUDIENCE_CRITERIA_PER_CAMPAIGN =>
    "COMBINED_AUDIENCE_CRITERIA_PER_CAMPAIGN",
  NEGATIVE_KEYWORDS_PER_CAMPAIGN       => "NEGATIVE_KEYWORDS_PER_CAMPAIGN",
  NEGATIVE_PLACEMENTS_PER_CAMPAIGN     => "NEGATIVE_PLACEMENTS_PER_CAMPAIGN",
  GEO_TARGETS_PER_CAMPAIGN             => "GEO_TARGETS_PER_CAMPAIGN",
  NEGATIVE_IP_BLOCKS_PER_CAMPAIGN      => "NEGATIVE_IP_BLOCKS_PER_CAMPAIGN",
  PROXIMITIES_PER_CAMPAIGN             => "PROXIMITIES_PER_CAMPAIGN",
  LISTING_SCOPES_PER_SHOPPING_CAMPAIGN =>
    "LISTING_SCOPES_PER_SHOPPING_CAMPAIGN",
  LISTING_SCOPES_PER_NON_SHOPPING_CAMPAIGN =>
    "LISTING_SCOPES_PER_NON_SHOPPING_CAMPAIGN",
  NEGATIVE_KEYWORDS_PER_SHARED_SET   => "NEGATIVE_KEYWORDS_PER_SHARED_SET",
  NEGATIVE_PLACEMENTS_PER_SHARED_SET => "NEGATIVE_PLACEMENTS_PER_SHARED_SET",
  SHARED_SETS_PER_CUSTOMER_FOR_TYPE_DEFAULT =>
    "SHARED_SETS_PER_CUSTOMER_FOR_TYPE_DEFAULT",
  SHARED_SETS_PER_CUSTOMER_FOR_NEGATIVE_PLACEMENT_LIST_LOWER =>
    "SHARED_SETS_PER_CUSTOMER_FOR_NEGATIVE_PLACEMENT_LIST_LOWER",
  HOTEL_ADVANCE_BOOKING_WINDOW_BID_MODIFIERS_PER_AD_GROUP =>
    "HOTEL_ADVANCE_BOOKING_WINDOW_BID_MODIFIERS_PER_AD_GROUP",
  BIDDING_STRATEGIES_PER_CUSTOMER      => "BIDDING_STRATEGIES_PER_CUSTOMER",
  BASIC_USER_LISTS_PER_CUSTOMER        => "BASIC_USER_LISTS_PER_CUSTOMER",
  LOGICAL_USER_LISTS_PER_CUSTOMER      => "LOGICAL_USER_LISTS_PER_CUSTOMER",
  RULE_BASED_USER_LISTS_PER_CUSTOMER   => "RULE_BASED_USER_LISTS_PER_CUSTOMER",
  BASE_AD_GROUP_ADS_PER_CUSTOMER       => "BASE_AD_GROUP_ADS_PER_CUSTOMER",
  EXPERIMENT_AD_GROUP_ADS_PER_CUSTOMER =>
    "EXPERIMENT_AD_GROUP_ADS_PER_CUSTOMER",
  AD_GROUP_ADS_PER_CAMPAIGN          => "AD_GROUP_ADS_PER_CAMPAIGN",
  TEXT_AND_OTHER_ADS_PER_AD_GROUP    => "TEXT_AND_OTHER_ADS_PER_AD_GROUP",
  IMAGE_ADS_PER_AD_GROUP             => "IMAGE_ADS_PER_AD_GROUP",
  SHOPPING_SMART_ADS_PER_AD_GROUP    => "SHOPPING_SMART_ADS_PER_AD_GROUP",
  RESPONSIVE_SEARCH_ADS_PER_AD_GROUP => "RESPONSIVE_SEARCH_ADS_PER_AD_GROUP",
  APP_ADS_PER_AD_GROUP               => "APP_ADS_PER_AD_GROUP",
  APP_ENGAGEMENT_ADS_PER_AD_GROUP    => "APP_ENGAGEMENT_ADS_PER_AD_GROUP",
  LOCAL_ADS_PER_AD_GROUP             => "LOCAL_ADS_PER_AD_GROUP",
  VIDEO_ADS_PER_AD_GROUP             => "VIDEO_ADS_PER_AD_GROUP",
  LEAD_FORM_CAMPAIGN_ASSETS_PER_CAMPAIGN =>
    "LEAD_FORM_CAMPAIGN_ASSETS_PER_CAMPAIGN",
  PROMOTION_CUSTOMER_ASSETS_PER_CUSTOMER =>
    "PROMOTION_CUSTOMER_ASSETS_PER_CUSTOMER",
  PROMOTION_CAMPAIGN_ASSETS_PER_CAMPAIGN =>
    "PROMOTION_CAMPAIGN_ASSETS_PER_CAMPAIGN",
  PROMOTION_AD_GROUP_ASSETS_PER_AD_GROUP =>
    "PROMOTION_AD_GROUP_ASSETS_PER_AD_GROUP",
  CALLOUT_CUSTOMER_ASSETS_PER_CUSTOMER =>
    "CALLOUT_CUSTOMER_ASSETS_PER_CUSTOMER",
  CALLOUT_CAMPAIGN_ASSETS_PER_CAMPAIGN =>
    "CALLOUT_CAMPAIGN_ASSETS_PER_CAMPAIGN",
  CALLOUT_AD_GROUP_ASSETS_PER_AD_GROUP =>
    "CALLOUT_AD_GROUP_ASSETS_PER_AD_GROUP",
  SITELINK_CUSTOMER_ASSETS_PER_CUSTOMER =>
    "SITELINK_CUSTOMER_ASSETS_PER_CUSTOMER",
  SITELINK_CAMPAIGN_ASSETS_PER_CAMPAIGN =>
    "SITELINK_CAMPAIGN_ASSETS_PER_CAMPAIGN",
  SITELINK_AD_GROUP_ASSETS_PER_AD_GROUP =>
    "SITELINK_AD_GROUP_ASSETS_PER_AD_GROUP",
  STRUCTURED_SNIPPET_CUSTOMER_ASSETS_PER_CUSTOMER =>
    "STRUCTURED_SNIPPET_CUSTOMER_ASSETS_PER_CUSTOMER",
  STRUCTURED_SNIPPET_CAMPAIGN_ASSETS_PER_CAMPAIGN =>
    "STRUCTURED_SNIPPET_CAMPAIGN_ASSETS_PER_CAMPAIGN",
  STRUCTURED_SNIPPET_AD_GROUP_ASSETS_PER_AD_GROUP =>
    "STRUCTURED_SNIPPET_AD_GROUP_ASSETS_PER_AD_GROUP",
  MOBILE_APP_CUSTOMER_ASSETS_PER_CUSTOMER =>
    "MOBILE_APP_CUSTOMER_ASSETS_PER_CUSTOMER",
  MOBILE_APP_CAMPAIGN_ASSETS_PER_CAMPAIGN =>
    "MOBILE_APP_CAMPAIGN_ASSETS_PER_CAMPAIGN",
  MOBILE_APP_AD_GROUP_ASSETS_PER_AD_GROUP =>
    "MOBILE_APP_AD_GROUP_ASSETS_PER_AD_GROUP",
  HOTEL_CALLOUT_CUSTOMER_ASSETS_PER_CUSTOMER =>
    "HOTEL_CALLOUT_CUSTOMER_ASSETS_PER_CUSTOMER",
  HOTEL_CALLOUT_CAMPAIGN_ASSETS_PER_CAMPAIGN =>
    "HOTEL_CALLOUT_CAMPAIGN_ASSETS_PER_CAMPAIGN",
  HOTEL_CALLOUT_AD_GROUP_ASSETS_PER_AD_GROUP =>
    "HOTEL_CALLOUT_AD_GROUP_ASSETS_PER_AD_GROUP",
  CALL_CUSTOMER_ASSETS_PER_CUSTOMER  => "CALL_CUSTOMER_ASSETS_PER_CUSTOMER",
  CALL_CAMPAIGN_ASSETS_PER_CAMPAIGN  => "CALL_CAMPAIGN_ASSETS_PER_CAMPAIGN",
  CALL_AD_GROUP_ASSETS_PER_AD_GROUP  => "CALL_AD_GROUP_ASSETS_PER_AD_GROUP",
  PRICE_CUSTOMER_ASSETS_PER_CUSTOMER => "PRICE_CUSTOMER_ASSETS_PER_CUSTOMER",
  PRICE_CAMPAIGN_ASSETS_PER_CAMPAIGN => "PRICE_CAMPAIGN_ASSETS_PER_CAMPAIGN",
  PRICE_AD_GROUP_ASSETS_PER_AD_GROUP => "PRICE_AD_GROUP_ASSETS_PER_AD_GROUP",
  PAGE_FEED_ASSET_SETS_PER_CUSTOMER  => "PAGE_FEED_ASSET_SETS_PER_CUSTOMER",
  DYNAMIC_EDUCATION_FEED_ASSET_SETS_PER_CUSTOMER =>
    "DYNAMIC_EDUCATION_FEED_ASSET_SETS_PER_CUSTOMER",
  ASSETS_PER_PAGE_FEED_ASSET_SET => "ASSETS_PER_PAGE_FEED_ASSET_SET",
  ASSETS_PER_DYNAMIC_EDUCATION_FEED_ASSET_SET =>
    "ASSETS_PER_DYNAMIC_EDUCATION_FEED_ASSET_SET",
  DYNAMIC_REAL_ESTATE_ASSET_SETS_PER_CUSTOMER =>
    "DYNAMIC_REAL_ESTATE_ASSET_SETS_PER_CUSTOMER",
  ASSETS_PER_DYNAMIC_REAL_ESTATE_ASSET_SET =>
    "ASSETS_PER_DYNAMIC_REAL_ESTATE_ASSET_SET",
  DYNAMIC_CUSTOM_ASSET_SETS_PER_CUSTOMER =>
    "DYNAMIC_CUSTOM_ASSET_SETS_PER_CUSTOMER",
  ASSETS_PER_DYNAMIC_CUSTOM_ASSET_SET => "ASSETS_PER_DYNAMIC_CUSTOM_ASSET_SET",
  DYNAMIC_HOTELS_AND_RENTALS_ASSET_SETS_PER_CUSTOMER =>
    "DYNAMIC_HOTELS_AND_RENTALS_ASSET_SETS_PER_CUSTOMER",
  ASSETS_PER_DYNAMIC_HOTELS_AND_RENTALS_ASSET_SET =>
    "ASSETS_PER_DYNAMIC_HOTELS_AND_RENTALS_ASSET_SET",
  DYNAMIC_LOCAL_ASSET_SETS_PER_CUSTOMER =>
    "DYNAMIC_LOCAL_ASSET_SETS_PER_CUSTOMER",
  ASSETS_PER_DYNAMIC_LOCAL_ASSET_SET => "ASSETS_PER_DYNAMIC_LOCAL_ASSET_SET",
  DYNAMIC_FLIGHTS_ASSET_SETS_PER_CUSTOMER =>
    "DYNAMIC_FLIGHTS_ASSET_SETS_PER_CUSTOMER",
  ASSETS_PER_DYNAMIC_FLIGHTS_ASSET_SET =>
    "ASSETS_PER_DYNAMIC_FLIGHTS_ASSET_SET",
  DYNAMIC_TRAVEL_ASSET_SETS_PER_CUSTOMER =>
    "DYNAMIC_TRAVEL_ASSET_SETS_PER_CUSTOMER",
  ASSETS_PER_DYNAMIC_TRAVEL_ASSET_SET  => "ASSETS_PER_DYNAMIC_TRAVEL_ASSET_SET",
  DYNAMIC_JOBS_ASSET_SETS_PER_CUSTOMER =>
    "DYNAMIC_JOBS_ASSET_SETS_PER_CUSTOMER",
  ASSETS_PER_DYNAMIC_JOBS_ASSET_SET      => "ASSETS_PER_DYNAMIC_JOBS_ASSET_SET",
  VERSIONS_PER_AD                        => "VERSIONS_PER_AD",
  USER_FEEDS_PER_CUSTOMER                => "USER_FEEDS_PER_CUSTOMER",
  SYSTEM_FEEDS_PER_CUSTOMER              => "SYSTEM_FEEDS_PER_CUSTOMER",
  FEED_ATTRIBUTES_PER_FEED               => "FEED_ATTRIBUTES_PER_FEED",
  FEED_ITEMS_PER_CUSTOMER                => "FEED_ITEMS_PER_CUSTOMER",
  CAMPAIGN_FEEDS_PER_CUSTOMER            => "CAMPAIGN_FEEDS_PER_CUSTOMER",
  BASE_CAMPAIGN_FEEDS_PER_CUSTOMER       => "BASE_CAMPAIGN_FEEDS_PER_CUSTOMER",
  EXPERIMENT_CAMPAIGN_FEEDS_PER_CUSTOMER =>
    "EXPERIMENT_CAMPAIGN_FEEDS_PER_CUSTOMER",
  AD_GROUP_FEEDS_PER_CUSTOMER            => "AD_GROUP_FEEDS_PER_CUSTOMER",
  BASE_AD_GROUP_FEEDS_PER_CUSTOMER       => "BASE_AD_GROUP_FEEDS_PER_CUSTOMER",
  EXPERIMENT_AD_GROUP_FEEDS_PER_CUSTOMER =>
    "EXPERIMENT_AD_GROUP_FEEDS_PER_CUSTOMER",
  AD_GROUP_FEEDS_PER_CAMPAIGN          => "AD_GROUP_FEEDS_PER_CAMPAIGN",
  FEED_ITEM_SETS_PER_CUSTOMER          => "FEED_ITEM_SETS_PER_CUSTOMER",
  FEED_ITEMS_PER_FEED_ITEM_SET         => "FEED_ITEMS_PER_FEED_ITEM_SET",
  CAMPAIGN_EXPERIMENTS_PER_CUSTOMER    => "CAMPAIGN_EXPERIMENTS_PER_CUSTOMER",
  EXPERIMENT_ARMS_PER_VIDEO_EXPERIMENT =>
    "EXPERIMENT_ARMS_PER_VIDEO_EXPERIMENT",
  OWNED_LABELS_PER_CUSTOMER           => "OWNED_LABELS_PER_CUSTOMER",
  LABELS_PER_CAMPAIGN                 => "LABELS_PER_CAMPAIGN",
  LABELS_PER_AD_GROUP                 => "LABELS_PER_AD_GROUP",
  LABELS_PER_AD_GROUP_AD              => "LABELS_PER_AD_GROUP_AD",
  LABELS_PER_AD_GROUP_CRITERION       => "LABELS_PER_AD_GROUP_CRITERION",
  TARGET_CUSTOMERS_PER_LABEL          => "TARGET_CUSTOMERS_PER_LABEL",
  KEYWORD_PLANS_PER_USER_PER_CUSTOMER => "KEYWORD_PLANS_PER_USER_PER_CUSTOMER",
  KEYWORD_PLAN_AD_GROUP_KEYWORDS_PER_KEYWORD_PLAN =>
    "KEYWORD_PLAN_AD_GROUP_KEYWORDS_PER_KEYWORD_PLAN",
  KEYWORD_PLAN_AD_GROUPS_PER_KEYWORD_PLAN =>
    "KEYWORD_PLAN_AD_GROUPS_PER_KEYWORD_PLAN",
  KEYWORD_PLAN_NEGATIVE_KEYWORDS_PER_KEYWORD_PLAN =>
    "KEYWORD_PLAN_NEGATIVE_KEYWORDS_PER_KEYWORD_PLAN",
  KEYWORD_PLAN_CAMPAIGNS_PER_KEYWORD_PLAN =>
    "KEYWORD_PLAN_CAMPAIGNS_PER_KEYWORD_PLAN",
  CONVERSION_ACTIONS_PER_CUSTOMER => "CONVERSION_ACTIONS_PER_CUSTOMER",
  BATCH_JOB_OPERATIONS_PER_JOB    => "BATCH_JOB_OPERATIONS_PER_JOB",
  BATCH_JOBS_PER_CUSTOMER         => "BATCH_JOBS_PER_CUSTOMER",
  HOTEL_CHECK_IN_DATE_RANGE_BID_MODIFIERS_PER_AD_GROUP =>
    "HOTEL_CHECK_IN_DATE_RANGE_BID_MODIFIERS_PER_AD_GROUP"
];

1;
