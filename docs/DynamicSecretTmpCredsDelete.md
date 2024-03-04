# Akeyless::DynamicSecretTmpCredsDelete

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host** | **String** | Host | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **revoke_all** | **Boolean** | Revoke All Temp Creds | [optional] |
| **soft_delete** | **Boolean** | Soft Delete | [optional] |
| **tmp_creds_id** | **String** | Tmp Creds ID | [default to &#39;demo_default_tmp_creds_id_for_sdk_bc&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretTmpCredsDelete.new(
  host: null,
  json: null,
  name: null,
  revoke_all: null,
  soft_delete: null,
  tmp_creds_id: null,
  token: null,
  uid_token: null
)
```

