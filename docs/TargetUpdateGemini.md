# Akeyless::TargetUpdateGemini

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | API key for Gemini | [optional] |
| **description** | **String** | Description of the object | [optional][default to &#39;default_comment&#39;] |
| **gemini_url** | **String** | Base URL of the Gemini API | [optional][default to &#39;https://generativelanguage.googleapis.com&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **model** | **String** | Default model to use with Gemini | [optional] |
| **name** | **String** | Target name |  |
| **new_comment** | **String** | Deprecated - use description | [optional][default to &#39;default_comment&#39;] |
| **new_name** | **String** | New target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetUpdateGemini.new(
  api_key: null,
  description: null,
  gemini_url: null,
  json: null,
  keep_prev_version: null,
  key: null,
  max_versions: null,
  model: null,
  name: null,
  new_comment: null,
  new_name: null,
  token: null,
  uid_token: null
)
```

