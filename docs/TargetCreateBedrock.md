# Akeyless::TargetCreateBedrock

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | API key for Bedrock | [optional] |
| **bedrock_url** | **String** | Base URL of the Bedrock API | [optional][default to &#39;https://bedrock-runtime.us-east-1.amazonaws.com&#39;] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateBedrock.new(
  api_key: null,
  bedrock_url: null,
  delete_protection: null,
  description: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  token: null,
  uid_token: null
)
```

