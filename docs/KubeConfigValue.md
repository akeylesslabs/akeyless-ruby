# Akeyless::KubeConfigValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_version** | **String** |  | [optional] |
| **clusters** | [**Array&lt;KubeconfigNamedCluster&gt;**](KubeconfigNamedCluster.md) |  | [optional] |
| **contexts** | [**Array&lt;KubeconfigNamedContext&gt;**](KubeconfigNamedContext.md) |  | [optional] |
| **current_context** | **String** |  | [optional] |
| **kind** | **String** |  | [optional] |
| **users** | [**Array&lt;KubeconfigUser&gt;**](KubeconfigUser.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KubeConfigValue.new(
  api_version: null,
  clusters: null,
  contexts: null,
  current_context: null,
  kind: null,
  users: null
)
```

