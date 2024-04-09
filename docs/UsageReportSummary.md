# Akeyless::UsageReportSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clients_by_auth_method_types** | **Hash&lt;String, Integer&gt;** |  | [optional] |
| **product** | **String** |  | [optional] |
| **secrets_by_types** | **Hash&lt;String, Integer&gt;** |  | [optional] |
| **time** | **Integer** |  | [optional] |
| **total_clients** | **Integer** |  | [optional] |
| **total_secrets** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UsageReportSummary.new(
  clients_by_auth_method_types: null,
  product: null,
  secrets_by_types: null,
  time: null,
  total_clients: null,
  total_secrets: null
)
```

