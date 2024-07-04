# Akeyless::TargetGetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Target name |  |
| **show_versions** | **Boolean** | Include all target versions in reply | [optional][default to false] |
| **target_version** | **Integer** | Target version | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetGetDetails.new(
  json: null,
  name: null,
  show_versions: null,
  target_version: null,
  token: null,
  uid_token: null
)
```

