# Akeyless::EsmListSecretsOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **secrets_list** | [**Array&lt;SecretInfo&gt;**](SecretInfo.md) |  | [optional] |
| **warnings** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EsmListSecretsOutput.new(
  secrets_list: null,
  warnings: null
)
```

