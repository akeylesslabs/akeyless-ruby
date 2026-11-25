# Akeyless::ImporterInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_item_id** | **String** |  | [optional] |
| **source_version** | **Integer** | SourceVersion is the last version imported from the source system (Vault KV v2). 0 means not tracked. | [optional] |
| **version** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ImporterInfo.new(
  external_item_id: null,
  source_version: null,
  version: null
)
```

