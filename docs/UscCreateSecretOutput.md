# Akeyless::UscCreateSecretOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **partial_failure** | **String** | PartialFailure aggregates per-target create failures when some targets still succeeded. | [optional] |
| **secret_id** | **String** |  | [optional] |
| **selected_environments** | **String** | SelectedEnvironments is the subset of GitHub environments where create succeeded (comma-separated). | [optional] |
| **selected_repositories** | **String** | SelectedRepositories is the subset of GitHub repositories where create succeeded (comma-separated). | [optional] |
| **version_id** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UscCreateSecretOutput.new(
  partial_failure: null,
  secret_id: null,
  selected_environments: null,
  selected_repositories: null,
  version_id: null
)
```

