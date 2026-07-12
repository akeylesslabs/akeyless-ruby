# Akeyless::EmailCustomization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_information_fields** | [**EmailCustomizationAccountInformation**](EmailCustomizationAccountInformation.md) |  | [optional] |
| **account_information_values** | [**EmailCustomizationAccountInformationValues**](EmailCustomizationAccountInformationValues.md) |  | [optional] |
| **footer_html** | **String** |  | [optional] |
| **sender_name** | **String** |  | [optional] |
| **show_background_image** | **Boolean** |  | [optional] |
| **subject** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EmailCustomization.new(
  account_information_fields: null,
  account_information_values: null,
  footer_html: null,
  sender_name: null,
  show_background_image: null,
  subject: null
)
```

