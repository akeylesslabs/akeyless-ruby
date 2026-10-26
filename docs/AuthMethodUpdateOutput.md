# Akeyless::AuthMethodUpdateOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **prv_key** | **String** |  | [optional] |
| **scim_base_url** | **String** | SCIM Base URL the IdP calls, set when SCIM flags were given | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AuthMethodUpdateOutput.new(
  name: null,
  prv_key: null,
  scim_base_url: null
)
```

