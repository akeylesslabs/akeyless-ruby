# Akeyless::ScanResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count_existing** | **Integer** |  | [optional] |
| **count_failed** | **Integer** |  | [optional] |
| **count_hosts** | **Integer** |  | [optional] |
| **count_new** | **Integer** |  | [optional] |
| **count_subdomains** | **Integer** |  | [optional] |
| **error** | **String** |  | [optional] |
| **failed_targets** | [**Array&lt;TargetError&gt;**](TargetError.md) |  | [optional] |
| **item_names** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ScanResults.new(
  count_existing: null,
  count_failed: null,
  count_hosts: null,
  count_new: null,
  count_subdomains: null,
  error: null,
  failed_targets: null,
  item_names: null
)
```

