# Akeyless::DynamicSecretTmpCredsUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host** | **String** | Host |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_ttl_min** | **Integer** | New TTL in Minutes |  |
| **tmp_creds_id** | **String** | Tmp Creds ID |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretTmpCredsUpdate.new(
  host: null,
  json: null,
  name: null,
  new_ttl_min: null,
  tmp_creds_id: null,
  token: null,
  uid_token: null
)
```

