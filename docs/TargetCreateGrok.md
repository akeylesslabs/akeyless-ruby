# Akeyless::TargetCreateGrok

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | API key for xAI (Grok) | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **grok_url** | **String** | Base URL of the xAI API | [optional][default to &#39;https://api.x.ai/v1&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **team_id** | **String** | ID of the team this API key belongs to | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateGrok.new(
  api_key: null,
  delete_protection: null,
  description: null,
  grok_url: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  team_id: null,
  token: null,
  uid_token: null
)
```

