# Akeyless::UscList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usc_name** | **String** | Name of the Universal Secrets Connector item |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UscList.new(
  json: null,
  token: null,
  uid_token: null,
  usc_name: null
)
```
