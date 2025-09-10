# Akeyless::AuthOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **complete_auth_link** | **String** |  | [optional] |
| **creds** | [**SystemAccessCredentialsReplyObj**](SystemAccessCredentialsReplyObj.md) |  | [optional] |
| **expiration** | **String** |  | [optional] |
| **token** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AuthOutput.new(
  complete_auth_link: null,
  creds: null,
  expiration: null,
  token: null
)
```

