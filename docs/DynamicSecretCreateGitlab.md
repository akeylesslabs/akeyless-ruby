# Akeyless::DynamicSecretCreateGitlab

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **gitlab_access_token** | **String** | Gitlab access token | [optional] |
| **gitlab_access_type** | **String** | Gitlab access token type [project,group] |  |
| **gitlab_certificate** | **String** | Gitlab tls certificate (base64 encoded) | [optional] |
| **gitlab_role** | **String** | Gitlab role | [optional] |
| **gitlab_token_scopes** | **String** | Comma-separated list of access token scopes to grant |  |
| **gitlab_url** | **String** | Gitlab base url | [optional][default to &#39;https://gitlab.com/&#39;] |
| **group_name** | **String** | Gitlab group name, required for access-type&#x3D;group | [optional] |
| **installation_organization** | **String** | Gitlab project name, required for access-type&#x3D;project | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **String** | Access Token TTL | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretCreateGitlab.new(
  delete_protection: null,
  description: null,
  gitlab_access_token: null,
  gitlab_access_type: null,
  gitlab_certificate: null,
  gitlab_role: null,
  gitlab_token_scopes: null,
  gitlab_url: null,
  group_name: null,
  installation_organization: null,
  json: null,
  name: null,
  tags: null,
  target_name: null,
  token: null,
  ttl: null,
  uid_token: null
)
```

