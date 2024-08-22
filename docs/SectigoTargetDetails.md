# Akeyless::SectigoTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_profile_id** | **Integer** |  | [optional] |
| **customer_uri** | **String** |  | [optional] |
| **external_requester** | **String** |  | [optional] |
| **org_id** | **Integer** |  | [optional] |
| **password** | **String** |  | [optional] |
| **timeout** | **Integer** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] |
| **username** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SectigoTargetDetails.new(
  certificate_profile_id: null,
  customer_uri: null,
  external_requester: null,
  org_id: null,
  password: null,
  timeout: null,
  username: null
)
```

