# Akeyless::KMIPServer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional] |
| **ca** | **Array&lt;Integer&gt;** |  | [optional] |
| **certificate** | **Array&lt;Integer&gt;** |  | [optional] |
| **certificate_issue_date** | **Time** |  | [optional] |
| **certificate_ttl_in_seconds** | **Integer** |  | [optional] |
| **expiration_events** | [**Array&lt;CertificateExpirationEvent&gt;**](CertificateExpirationEvent.md) |  | [optional] |
| **hostname** | **String** |  | [optional] |
| **root** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KMIPServer.new(
  active: null,
  ca: null,
  certificate: null,
  certificate_issue_date: null,
  certificate_ttl_in_seconds: null,
  expiration_events: null,
  hostname: null,
  root: null
)
```

