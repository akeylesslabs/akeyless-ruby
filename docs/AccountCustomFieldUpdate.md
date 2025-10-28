# Akeyless::AccountCustomFieldUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The custom field id |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | The new name of the custom field | [optional] |
| **required** | **Boolean** | Specify whether the custom field is mandatory | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AccountCustomFieldUpdate.new(
  id: null,
  json: null,
  name: null,
  required: null,
  token: null,
  uid_token: null
)
```

