# Akeyless::EsmListSecretsOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_token** | **String** |  | [optional] |
| **secrets_list** | [**Array&lt;SecretInfo&gt;**](SecretInfo.md) |  | [optional] |
| **warnings** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EsmListSecretsOutput.new(
  next_token: null,
  secrets_list: null,
  warnings: null
)
```

