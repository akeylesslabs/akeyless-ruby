# Akeyless::CertificatePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expiration_events** | [**Array&lt;CertificateExpirationEvent&gt;**](CertificateExpirationEvent.md) |  | [optional] |
| **folder** | **String** |  | [optional] |
| **max_dial_timeout** | **Integer** |  | [optional] |
| **max_scan_duration** | **Integer** |  | [optional] |
| **max_workers** | **Integer** |  | [optional] |
| **port_ranges** | **String** |  | [optional] |
| **targets** | [**Array&lt;CertificateScanTarget&gt;**](CertificateScanTarget.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CertificatePayload.new(
  expiration_events: null,
  folder: null,
  max_dial_timeout: null,
  max_scan_duration: null,
  max_workers: null,
  port_ranges: null,
  targets: null
)
```

