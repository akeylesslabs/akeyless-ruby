# Akeyless::SystemAccessCredentialsReplyObj

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** |  | [optional] |
| **auth_creds** | **String** | Temporary credentials for accessing Auth | [optional] |
| **expiry** | **Integer** | Credentials expiration date | [optional] |
| **kfm_creds** | **String** | Temporary credentials for accessing the KFMs instances | [optional] |
| **need_mfa_app_first_config** | **Boolean** | If the user didn&#39;t complete to configure the MFA app | [optional] |
| **required_mfa** | **String** |  | [optional] |
| **token** | **String** | Credentials tmp token | [optional] |
| **uam_creds** | **String** | Temporary credentials for accessing the UAM service | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SystemAccessCredentialsReplyObj.new(
  access_id: null,
  auth_creds: null,
  expiry: null,
  kfm_creds: null,
  need_mfa_app_first_config: null,
  required_mfa: null,
  token: null,
  uam_creds: null
)
```

