# Akeyless::WebhookNotiForwarderDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate** | **String** | Auth type - Certificate | [optional] |
| **password** | **String** | Auth type - User Password | [optional] |
| **private_key** | **String** |  | [optional] |
| **server_certificate** | **String** |  | [optional] |
| **token** | **String** | Auth type - Token | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::WebhookNotiForwarderDetails.new(
  certificate: null,
  password: null,
  private_key: null,
  server_certificate: null,
  token: null
)
```

