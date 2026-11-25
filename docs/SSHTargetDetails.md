# Akeyless::SSHTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_type** | **String** | AuthType is a non-secret auth indication (password | private_key). Prefer Target.Attributes[auth_type] for list responses; this field may be populated on get-target-details for convenience. | [optional] |
| **host** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **port** | **String** |  | [optional] |
| **private_key** | **String** |  | [optional] |
| **private_key_password** | **String** |  | [optional] |
| **username** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SSHTargetDetails.new(
  auth_type: null,
  host: null,
  password: null,
  port: null,
  private_key: null,
  private_key_password: null,
  username: null
)
```

