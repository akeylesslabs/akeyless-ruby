# Akeyless::WebBastionRdpRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws** | [**AwsStorage**](AwsStorage.md) |  | [optional] |
| **azure** | [**AzureStorage**](AzureStorage.md) |  | [optional] |
| **compress** | **Boolean** |  | [optional] |
| **encryption_key** | **String** |  | [optional] |
| **recording_quality** | **String** |  | [optional] |
| **storage_type** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::WebBastionRdpRecord.new(
  aws: null,
  azure: null,
  compress: null,
  encryption_key: null,
  recording_quality: null,
  storage_type: null
)
```

