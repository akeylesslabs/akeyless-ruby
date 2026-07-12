# Akeyless::GrokTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** |  | [optional] |
| **grok_url** | **String** |  | [optional] |
| **team_id** | **String** | TeamID is the xAI team this API key belongs to. Stored only; not sent to xAI by the gateway. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GrokTargetDetails.new(
  api_key: null,
  grok_url: null,
  team_id: null
)
```

