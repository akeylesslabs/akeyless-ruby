# Akeyless::GodaddyTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **imap_fqdn** | **String** |  | [optional] |
| **imap_password** | **String** |  | [optional] |
| **imap_port** | **String** |  | [optional] |
| **imap_user** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **secret** | **String** |  | [optional] |
| **timeout** | **Integer** | A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years. | [optional] |
| **validation_email** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GodaddyTargetDetails.new(
  imap_fqdn: null,
  imap_password: null,
  imap_port: null,
  imap_user: null,
  key: null,
  secret: null,
  timeout: null,
  validation_email: null
)
```

