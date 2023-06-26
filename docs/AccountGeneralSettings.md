# Akeyless::AccountGeneralSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_default_key_item_id** | **Integer** | AccountDefaultKeyItemID is the item ID of the DFC key item configured as the default protection key | [optional] |
| **account_default_key_name** | **String** | AccountDefaultKeyName is the name of the DFC key item configured as the default key This is here simply for the response to include the item name in addition to the display ID so the client can properly show this to the user. It will not be saved to the DB, only the AccountDefaultKeyItemID will. | [optional] |
| **data_protection_section** | [**DataProtectionSection**](DataProtectionSection.md) |  | [optional] |
| **enable_request_for_access** | **Boolean** |  | [optional] |
| **password_policy** | [**PasswordPolicyInfo**](PasswordPolicyInfo.md) |  | [optional] |
| **protect_items_by_default** | **Boolean** |  | [optional] |
| **sharing_policy** | [**SharingPolicyInfo**](SharingPolicyInfo.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AccountGeneralSettings.new(
  account_default_key_item_id: null,
  account_default_key_name: null,
  data_protection_section: null,
  enable_request_for_access: null,
  password_policy: null,
  protect_items_by_default: null,
  sharing_policy: null
)
```

