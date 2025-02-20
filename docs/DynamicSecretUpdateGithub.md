# Akeyless::DynamicSecretUpdateGithub

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **github_app_id** | **Integer** | Github app id | [optional] |
| **github_app_private_key** | **String** | App private key | [optional] |
| **github_base_url** | **String** | Base URL | [optional][default to &#39;https://api.github.com/&#39;] |
| **installation_id** | **Integer** | GitHub application installation id | [optional] |
| **installation_organization** | **String** | Optional, mutually exclusive with installation id, GitHub organization name | [optional] |
| **installation_repository** | **String** | Optional, mutually exclusive with installation id, GitHub repository &#39;&lt;owner&gt;/&lt;repo-name&gt;&#39; | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret name | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **token_permissions** | **Array&lt;String&gt;** | Optional - installation token&#39;s allowed permissions | [optional] |
| **token_repositories** | **Array&lt;String&gt;** | Optional - installation token&#39;s allowed repositories | [optional] |
| **token_ttl** | **String** | Token TTL | [optional][default to &#39;60m&#39;] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretUpdateGithub.new(
  delete_protection: null,
  description: null,
  github_app_id: null,
  github_app_private_key: null,
  github_base_url: null,
  installation_id: null,
  installation_organization: null,
  installation_repository: null,
  json: null,
  name: null,
  new_name: null,
  tags: null,
  target_name: null,
  token: null,
  token_permissions: null,
  token_repositories: null,
  token_ttl: null,
  uid_token: null
)
```

