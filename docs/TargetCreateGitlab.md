# Akeyless::TargetCreateGitlab

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description of the object | [optional] |
| **gitlab_access_token** | **String** | Gitlab access token | [optional] |
| **gitlab_certificate** | **String** | Gitlab tls certificate (base64 encoded) | [optional] |
| **gitlab_url** | **String** | Gitlab base url | [optional][default to &#39;https://gitlab.com/&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateGitlab.new(
  description: null,
  gitlab_access_token: null,
  gitlab_certificate: null,
  gitlab_url: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  token: null,
  uid_token: null
)
```

