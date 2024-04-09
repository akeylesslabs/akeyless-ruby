# Akeyless::ClientsUsageReport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  | [optional] |
| **clients** | [**Array&lt;ClientUsageInfo&gt;**](ClientUsageInfo.md) |  | [optional] |
| **product** | **String** |  | [optional] |
| **time** | **Time** |  | [optional] |
| **total_clients** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ClientsUsageReport.new(
  account_id: null,
  clients: null,
  product: null,
  time: null,
  total_clients: null
)
```

