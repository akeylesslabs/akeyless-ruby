# Akeyless::AccountCustomFieldList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **object** | **String** | The object to filter by the custom fields in: body | [optional] |
| **object_type** | **String** | The object type to filter by the custom fields in: body | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AccountCustomFieldList.new(
  json: null,
  object: null,
  object_type: null,
  token: null,
  uid_token: null
)
```

