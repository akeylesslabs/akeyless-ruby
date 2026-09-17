# Akeyless::SystemAccessCredentialsReplyObj

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** |  | [optional] |
| **auth_creds** | **String** | Temporary credentials for accessing Auth | [optional] |
| **csrf_token** | **String** | CSRF token for synchronizer-token pattern (only populated for WebUI clients) | [optional] |
| **expiry** | **Integer** | Credentials expiration date | [optional] |
| **kfm_creds** | **String** | Temporary credentials for accessing the KFMs instances | [optional] |
| **need_mfa_app_first_config** | **Boolean** | If the user didn&#39;t complete to configure the MFA app | [optional] |
| **recovery_key_id** | **String** | RecoveryKeyID identifies the DPoP-bound recovery key for WebUI session recovery. | [optional] |
| **required_mfa** | **String** |  | [optional] |
| **sub_claims** | **Hash&lt;String, Array&lt;String&gt;&gt;** | SubClaims carries the IdP-verified RBAC claims for offline placeholder creds (empty UAM JWT); parsed from the ID token at callback time. | [optional] |
| **token** | **String** | Credentials tmp token | [optional] |
| **uam_creds** | **String** | Temporary credentials for accessing the UAM service | [optional] |
| **unique_id** | **String** | UniqueId is set only on Gateway-minted offline placeholder creds (empty UAM JWT), carrying the IdP unique identifier so usage-time RBAC can resolve identity. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SystemAccessCredentialsReplyObj.new(
  access_id: null,
  auth_creds: null,
  csrf_token: null,
  expiry: null,
  kfm_creds: null,
  need_mfa_app_first_config: null,
  recovery_key_id: null,
  required_mfa: null,
  sub_claims: null,
  token: null,
  uam_creds: null,
  unique_id: null
)
```

