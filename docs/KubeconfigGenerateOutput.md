# Akeyless::KubeconfigGenerateOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conflicted_clusters_names** | **Array&lt;String&gt;** |  | [optional] |
| **data** | [**KubeConfigValue**](KubeConfigValue.md) |  | [optional] |
| **errors** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KubeconfigGenerateOutput.new(
  conflicted_clusters_names: null,
  data: null,
  errors: null
)
```

