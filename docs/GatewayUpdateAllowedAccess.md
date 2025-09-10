# Akeyless::GatewayUpdateAllowedAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sub_claims_case_insensitive** | **Boolean** |  | [optional] |
| **access_id** | **String** | Access ID The access id to be attached to this allowed access. Auth method with this access id should already exist. |  |
| **case_sensitive** | **String** | Treat sub claims as case-sensitive [true/false] | [optional][default to &#39;true&#39;] |
| **description** | **String** | Allowed access description | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Allowed access name |  |
| **new_name** | **String** | New allowed access name | [optional] |
| **permissions** | **String** | Permissions  Comma-seperated list of permissions for this allowed access. Available permissions: [defaults,targets,classic_keys,automatic_migration,ldap_auth,dynamic_secret,k8s_auth,log_forwarding,zero_knowledge_encryption,rotated_secret,caching,event_forwarding,admin,kmip,general,rotate_secret_value] | [optional] |
| **sub_claims** | **Hash&lt;String, String&gt;** | Sub claims key/val of sub claims, e.g group&#x3D;admins,developers | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateAllowedAccess.new(
  sub_claims_case_insensitive: null,
  access_id: null,
  case_sensitive: null,
  description: null,
  json: null,
  name: null,
  new_name: null,
  permissions: null,
  sub_claims: null,
  token: null,
  uid_token: null
)
```

