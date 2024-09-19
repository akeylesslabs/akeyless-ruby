# Akeyless::WebBastionRdpRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws** | [**AwsStorage**](AwsStorage.md) |  | [optional] |
| **azure** | [**AzureStorage**](AzureStorage.md) |  | [optional] |
| **storage_type** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::WebBastionRdpRecord.new(
  aws: null,
  azure: null,
  storage_type: null
)
```

