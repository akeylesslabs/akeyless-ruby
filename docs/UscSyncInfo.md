# Akeyless::UscSyncInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_remote** | **Boolean** |  | [optional] |
| **jq_secret_filter** | **String** |  | [optional] |
| **last_error** | **String** |  | [optional] |
| **namespace** | **String** |  | [optional] |
| **secret_id** | **String** |  | [optional] |
| **secret_name** | **String** |  | [optional] |
| **selected_environments** | **String** |  | [optional] |
| **selected_repositories** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UscSyncInfo.new(
  delete_remote: null,
  jq_secret_filter: null,
  last_error: null,
  namespace: null,
  secret_id: null,
  secret_name: null,
  selected_environments: null,
  selected_repositories: null
)
```

