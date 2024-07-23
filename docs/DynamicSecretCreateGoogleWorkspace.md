# Akeyless::DynamicSecretCreateGoogleWorkspace

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_mode** | **String** |  |  |
| **admin_email** | **String** | Admin user email |  |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **gcp_key** | **String** | Base64-encoded service account private key text | [optional] |
| **group_email** | **String** | A group email, relevant only for group access-mode | [optional] |
| **group_role** | **String** |  | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **role_name** | **String** | Name of the admin role to assign to the user, relevant only for role access-mode | [optional] |
| **role_scope** | **String** |  | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Name of existing target to use in dynamic secret creation | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretCreateGoogleWorkspace.new(
  access_mode: null,
  admin_email: null,
  delete_protection: null,
  description: null,
  gcp_key: null,
  group_email: null,
  group_role: null,
  json: null,
  name: null,
  producer_encryption_key_name: null,
  role_name: null,
  role_scope: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

