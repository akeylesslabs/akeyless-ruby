# Akeyless::GetPKICertificateOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_display_id** | **String** |  | [optional] |
| **cert_item_id** | **Integer** |  | [optional] |
| **data** | **String** |  | [optional] |
| **http_challenge_info** | [**HTTPChallengeInfo**](HTTPChallengeInfo.md) |  | [optional] |
| **parent_cert** | **String** |  | [optional] |
| **path** | **String** |  | [optional] |
| **reading_token** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetPKICertificateOutput.new(
  cert_display_id: null,
  cert_item_id: null,
  data: null,
  http_challenge_info: null,
  parent_cert: null,
  path: null,
  reading_token: null
)
```

