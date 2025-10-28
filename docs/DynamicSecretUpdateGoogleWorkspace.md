# Akeyless::DynamicSecretUpdateGoogleWorkspace

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_mode** | **String** |  |  |
| **admin_email** | **String** | Admin user email |  |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **fixed_user_claim_keyname** | **String** | For externally provided users, denotes the key-name of IdP claim to extract the username from | [optional][default to &#39;ext_email&#39;] |
| **gcp_key** | **String** | Base64-encoded service account private key text | [optional] |
| **group_email** | **String** | A group email, relevant only for group access-mode | [optional] |
| **group_role** | **String** |  | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret name | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **role_name** | **String** | Name of the admin role to assign to the user, relevant only for role access-mode | [optional] |
| **role_scope** | **String** |  | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_url** | **String** | Destination URL to inject secrets | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to true] |
| **secure_access_web_browsing** | **Boolean** | Secure browser via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Web-Proxy via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Name of existing target to use in dynamic secret creation | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretUpdateGoogleWorkspace.new(
  access_mode: null,
  admin_email: null,
  delete_protection: null,
  description: null,
  fixed_user_claim_keyname: null,
  gcp_key: null,
  group_email: null,
  group_role: null,
  item_custom_fields: null,
  json: null,
  name: null,
  new_name: null,
  producer_encryption_key_name: null,
  role_name: null,
  role_scope: null,
  secure_access_enable: null,
  secure_access_url: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

