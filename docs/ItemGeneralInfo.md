# Akeyless::ItemGeneralInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_issue_details** | [**CertificateIssueInfo**](CertificateIssueInfo.md) |  | [optional] |
| **certificate_chain_info** | [**CertificateChainInfo**](CertificateChainInfo.md) |  | [optional] |
| **certificate_format** | **String** |  | [optional] |
| **certificates_template_info** | [**CertificateTemplateInfo**](CertificateTemplateInfo.md) |  | [optional] |
| **classic_key_details** | [**ClassicKeyDetailsInfo**](ClassicKeyDetailsInfo.md) |  | [optional] |
| **cluster_gw_url** | **String** |  | [optional] |
| **display_metadata** | **String** |  | [optional] |
| **dynamic_secret_producer_details** | [**DynamicSecretProducerInfo**](DynamicSecretProducerInfo.md) |  | [optional] |
| **expiration_events** | [**Array&lt;CertificateExpirationEvent&gt;**](CertificateExpirationEvent.md) |  | [optional] |
| **importer_info** | [**ImporterInfo**](ImporterInfo.md) |  | [optional] |
| **next_rotation_events** | [**Array&lt;NextAutoRotationEvent&gt;**](NextAutoRotationEvent.md) |  | [optional] |
| **oidc_client_info** | [**OidcClientInfo**](OidcClientInfo.md) |  | [optional] |
| **password_policy** | [**PasswordPolicyInfo**](PasswordPolicyInfo.md) |  | [optional] |
| **rotated_secret_details** | [**RotatedSecretDetailsInfo**](RotatedSecretDetailsInfo.md) |  | [optional] |
| **secure_remote_access_details** | [**SecureRemoteAccess**](SecureRemoteAccess.md) |  | [optional] |
| **static_secret_info** | [**StaticSecretDetailsInfo**](StaticSecretDetailsInfo.md) |  | [optional] |
| **tokenizer_info** | [**TokenizerInfo**](TokenizerInfo.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ItemGeneralInfo.new(
  cert_issue_details: null,
  certificate_chain_info: null,
  certificate_format: null,
  certificates_template_info: null,
  classic_key_details: null,
  cluster_gw_url: null,
  display_metadata: null,
  dynamic_secret_producer_details: null,
  expiration_events: null,
  importer_info: null,
  next_rotation_events: null,
  oidc_client_info: null,
  password_policy: null,
  rotated_secret_details: null,
  secure_remote_access_details: null,
  static_secret_info: null,
  tokenizer_info: null
)
```

