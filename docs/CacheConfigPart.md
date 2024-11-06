# Akeyless::CacheConfigPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cache_enable** | **Boolean** |  | [optional] |
| **cache_encryption_key** | **String** |  | [optional] |
| **cache_ttl** | **String** |  | [optional] |
| **new_proactive_cache_enable** | **Boolean** |  | [optional] |
| **proactive_cache_dump_interval** | **String** |  | [optional] |
| **proactive_cache_enable** | **Boolean** |  | [optional] |
| **proactive_cache_minimum_fetching_time** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CacheConfigPart.new(
  cache_enable: null,
  cache_encryption_key: null,
  cache_ttl: null,
  new_proactive_cache_enable: null,
  proactive_cache_dump_interval: null,
  proactive_cache_enable: null,
  proactive_cache_minimum_fetching_time: null
)
```

