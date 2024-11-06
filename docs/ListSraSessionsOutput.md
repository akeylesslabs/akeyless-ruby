# Akeyless::ListSraSessionsOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_gateways** | **Array&lt;String&gt;** |  | [optional] |
| **next_page** | **String** |  | [optional] |
| **sessions** | [**Array&lt;SraSessionEntryOut&gt;**](SraSessionEntryOut.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ListSraSessionsOutput.new(
  allowed_gateways: null,
  next_page: null,
  sessions: null
)
```

