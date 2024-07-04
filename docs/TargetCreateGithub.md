# Akeyless::TargetCreateGithub

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description of the object | [optional] |
| **github_app_id** | **Integer** | Github app id | [optional] |
| **github_app_private_key** | **String** | App private key | [optional] |
| **github_base_url** | **String** | Base URL | [optional][default to &#39;https://api.github.com/&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateGithub.new(
  description: null,
  github_app_id: null,
  github_app_private_key: null,
  github_base_url: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  token: null,
  uid_token: null
)
```

