# Akeyless::TargetCreateOpenAI

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | API key for OpenAI | [optional] |
| **api_key_id** | **String** | API key ID | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **model** | **String** | Default model to use with OpenAI | [optional] |
| **name** | **String** | Target name |  |
| **openai_url** | **String** | Base URL of the OpenAI API | [optional][default to &#39;https://api.openai.com/v1&#39;] |
| **organization_id** | **String** | Organization ID | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateOpenAI.new(
  api_key: null,
  api_key_id: null,
  description: null,
  json: null,
  key: null,
  max_versions: null,
  model: null,
  name: null,
  openai_url: null,
  organization_id: null,
  token: null,
  uid_token: null
)
```

