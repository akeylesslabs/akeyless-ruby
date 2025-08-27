# Akeyless::AzureLogAnalyticsForwardingConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **azure_enable_batch** | **String** |  | [optional] |
| **azure_workspace_id** | **String** |  | [optional] |
| **azure_workspace_key** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AzureLogAnalyticsForwardingConfig.new(
  azure_enable_batch: null,
  azure_workspace_id: null,
  azure_workspace_key: null
)
```

