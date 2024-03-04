# Akeyless::SetItemState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **desired_state** | **String** | Desired item state (Enabled, Disabled) |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Current item name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | The specific version you want to update: 0&#x3D;item level state (default) (relevant only for keys) | [optional][default to 0] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SetItemState.new(
  desired_state: null,
  json: null,
  name: null,
  token: null,
  uid_token: null,
  version: null
)
```

