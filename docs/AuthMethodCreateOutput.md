# Akeyless::AuthMethodCreateOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** |  | [optional] |
| **access_key** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **prv_key** | **String** |  | [optional] |
| **scim_base_url** | **String** | SCIM Base URL the IdP calls, set when SCIM flags were given | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AuthMethodCreateOutput.new(
  access_id: null,
  access_key: null,
  name: null,
  prv_key: null,
  scim_base_url: null
)
```

