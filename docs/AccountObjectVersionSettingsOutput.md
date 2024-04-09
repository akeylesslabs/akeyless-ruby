# Akeyless::AccountObjectVersionSettingsOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_versioning** | **Boolean** |  | [optional] |
| **force_new_versions** | **Boolean** |  | [optional] |
| **items** | [**Array&lt;ObjectVersionSettingsOutput&gt;**](ObjectVersionSettingsOutput.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AccountObjectVersionSettingsOutput.new(
  default_versioning: null,
  force_new_versions: null,
  items: null
)
```

