# Akeyless::UpdateGitlabTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **gitlab_access_token** | **String** | Gitlab access token | [optional] |
| **gitlab_certificate** | **String** | Gitlab tls certificate (base64 encoded) | [optional] |
| **gitlab_url** | **String** | Gitlab base url | [optional][default to &#39;https://gitlab.com/&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **update_version** | **Boolean** | Deprecated | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateGitlabTarget.new(
  comment: null,
  description: null,
  gitlab_access_token: null,
  gitlab_certificate: null,
  gitlab_url: null,
  json: null,
  keep_prev_version: null,
  key: null,
  max_versions: null,
  name: null,
  new_name: null,
  token: null,
  uid_token: null,
  update_version: null
)
```
