# Akeyless::AwsStorage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key_id** | **String** | creds | [optional] |
| **access_key_secret** | **String** |  | [optional] |
| **auth_type** | **String** |  | [optional] |
| **bucket** | **String** |  | [optional] |
| **endpoint_url** | **String** |  | [optional] |
| **prefix** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AwsStorage.new(
  access_key_id: null,
  access_key_secret: null,
  auth_type: null,
  bucket: null,
  endpoint_url: null,
  prefix: null,
  region: null
)
```

