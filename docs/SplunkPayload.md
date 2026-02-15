# Akeyless::SplunkPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audience** | **String** |  | [optional] |
| **expiration_date** | **String** |  | [optional] |
| **hec_token_name** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |
| **token_id** | **String** |  | [optional] |
| **token_owner** | **String** |  | [optional] |
| **validity_period_days** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SplunkPayload.new(
  audience: null,
  expiration_date: null,
  hec_token_name: null,
  token: null,
  token_id: null,
  token_owner: null,
  validity_period_days: null
)
```

