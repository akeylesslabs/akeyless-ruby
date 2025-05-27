# Akeyless::AccountGeneralSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_default_key_item_id** | **Integer** | AccountDefaultKeyItemID is the item ID of the DFC key item configured as the default protection key | [optional] |
| **account_default_key_name** | **String** | AccountDefaultKeyName is the name of the DFC key item configured as the default key This is here simply for the response to include the item name in addition to the display ID so the client can properly show this to the user. It will not be saved to the DB, only the AccountDefaultKeyItemID will. | [optional] |
| **allowed_clients_ips** | [**AllowedIpSettings**](AllowedIpSettings.md) |  | [optional] |
| **allowed_gateways_ips** | [**AllowedIpSettings**](AllowedIpSettings.md) |  | [optional] |
| **auth_usage_event** | [**UsageEventSetting**](UsageEventSetting.md) |  | [optional] |
| **data_protection_section** | [**DataProtectionSection**](DataProtectionSection.md) |  | [optional] |
| **default_home_page** | [**DefaultHomePage**](DefaultHomePage.md) |  | [optional] |
| **dynamic_secret_max_ttl** | [**DynamicSecretMaxTtl**](DynamicSecretMaxTtl.md) |  | [optional] |
| **enable_request_for_access** | **Boolean** |  | [optional] |
| **hide_personal_folder** | **Boolean** |  | [optional] |
| **hide_static_password** | **Boolean** |  | [optional] |
| **invalid_characters** | **String** | InvalidCharacters is the invalid characters for items/targets/roles/auths/notifier_forwarder naming convention | [optional] |
| **item_usage_event** | [**UsageEventSetting**](UsageEventSetting.md) |  | [optional] |
| **lock_default_key** | **Boolean** | LockDefaultKey determines whether the configured default key can be updated by end-users on a per-request basis true - all requests use the configured default key false - every request can determine its protection key (default) nil - change nothing (every request can determine its protection key (default)) This parameter is only relevant if AccountDefaultKeyItemID is not empty | [optional] |
| **password_expiration_info** | [**PasswordExpirationInfo**](PasswordExpirationInfo.md) |  | [optional] |
| **password_policy** | [**PasswordPolicyInfo**](PasswordPolicyInfo.md) |  | [optional] |
| **password_score** | [**PasswordScoreSetting**](PasswordScoreSetting.md) |  | [optional] |
| **protect_items_by_default** | **Boolean** |  | [optional] |
| **rotation_secret_max_interval** | [**RotationSecretMaxInterval**](RotationSecretMaxInterval.md) |  | [optional] |
| **sharing_policy** | [**SharingPolicyInfo**](SharingPolicyInfo.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AccountGeneralSettings.new(
  account_default_key_item_id: null,
  account_default_key_name: null,
  allowed_clients_ips: null,
  allowed_gateways_ips: null,
  auth_usage_event: null,
  data_protection_section: null,
  default_home_page: null,
  dynamic_secret_max_ttl: null,
  enable_request_for_access: null,
  hide_personal_folder: null,
  hide_static_password: null,
  invalid_characters: null,
  item_usage_event: null,
  lock_default_key: null,
  password_expiration_info: null,
  password_policy: null,
  password_score: null,
  protect_items_by_default: null,
  rotation_secret_max_interval: null,
  sharing_policy: null
)
```

