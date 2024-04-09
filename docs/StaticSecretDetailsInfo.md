# Akeyless::StaticSecretDetailsInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format** | **String** | StaticSecretFormat defines the format of static secret (e.g. Text) | [optional] |
| **max_versions** | **Integer** |  | [optional] |
| **notify_on_change_event** | **Boolean** |  | [optional] |
| **username** | **String** |  | [optional] |
| **website** | **String** | deprecated | [optional] |
| **websites** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::StaticSecretDetailsInfo.new(
  format: null,
  max_versions: null,
  notify_on_change_event: null,
  username: null,
  website: null,
  websites: null
)
```

