# Akeyless::CreateWebTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Comment about the target | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **url** | **String** | The url | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateWebTarget.new(
  comment: null,
  key: null,
  name: null,
  token: null,
  uid_token: null,
  url: null
)
```

