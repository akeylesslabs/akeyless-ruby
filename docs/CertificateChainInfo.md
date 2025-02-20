# Akeyless::CertificateChainInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_renew_certificate** | **Boolean** |  | [optional] |
| **certificate_chain** | [**Array&lt;CertificateInfo&gt;**](CertificateInfo.md) |  | [optional] |
| **certificate_format** | **String** |  | [optional] |
| **certificate_has_private_key** | **Boolean** |  | [optional] |
| **certificate_issuer_gw_cluster_id** | **Integer** |  | [optional] |
| **certificate_issuer_gw_cluster_url** | **String** |  | [optional] |
| **certificate_issuer_item_id** | **Integer** |  | [optional] |
| **certificate_issuer_name** | **String** |  | [optional] |
| **certificate_pem** | **String** |  | [optional] |
| **certificate_status** | **String** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **expiration_events** | [**Array&lt;CertificateExpirationEvent&gt;**](CertificateExpirationEvent.md) |  | [optional] |
| **renew_before_expiration_in_days** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CertificateChainInfo.new(
  auto_renew_certificate: null,
  certificate_chain: null,
  certificate_format: null,
  certificate_has_private_key: null,
  certificate_issuer_gw_cluster_id: null,
  certificate_issuer_gw_cluster_url: null,
  certificate_issuer_item_id: null,
  certificate_issuer_name: null,
  certificate_pem: null,
  certificate_status: null,
  error_message: null,
  expiration_events: null,
  renew_before_expiration_in_days: null
)
```

