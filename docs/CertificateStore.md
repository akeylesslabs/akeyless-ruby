# Akeyless::CertificateStore

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_pem** | **String** |  | [optional] |
| **common_name** | **String** |  | [optional] |
| **expiration_date** | **Time** |  | [optional] |
| **expiration_events** | [**Array&lt;CertificateExpirationEvent&gt;**](CertificateExpirationEvent.md) |  | [optional] |
| **name** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CertificateStore.new(
  certificate_pem: null,
  common_name: null,
  expiration_date: null,
  expiration_events: null,
  name: null
)
```

