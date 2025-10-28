# Akeyless::AccountCustomFieldCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | The name of the custom field |  |
| **object** | **String** | The object to create the custom field | [default to &#39;ITEM&#39;] |
| **object_type** | **String** | The object type to create the custom field [e.g. STATIC_SECRET,DYNAMIC_SECRET,ROTATED_SECRET] |  |
| **required** | **Boolean** | Specify whether the custom field is mandatory | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AccountCustomFieldCreate.new(
  json: null,
  name: null,
  object: null,
  object_type: null,
  required: null,
  token: null,
  uid_token: null
)
```

