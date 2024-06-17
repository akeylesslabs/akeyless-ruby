# Akeyless::UscCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **binary_value** | **Boolean** | Use this option if the universal secrets value is a base64 encoded binary | [optional] |
| **description** | **String** | Description of the universal secrets | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **namespace** | **String** | The namespace (relevant for Hashi vault target) | [optional] |
| **secret_name** | **String** | Name for the new universal secrets |  |
| **tags** | **Hash&lt;String, String&gt;** | Tags for the universal secrets | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usc_name** | **String** | Name of the Universal Secrets Connector item |  |
| **value** | **String** | Value of the universal secrets item, either text or base64 encoded binary |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UscCreate.new(
  binary_value: null,
  description: null,
  json: null,
  namespace: null,
  secret_name: null,
  tags: null,
  token: null,
  uid_token: null,
  usc_name: null,
  value: null
)
```

