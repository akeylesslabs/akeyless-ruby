# Akeyless::NotiForwarderDetailsInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_private_key_pem_base64** | **String** |  | [optional] |
| **client_secret** | **String** | Auth - JWT | [optional] |
| **password** | **String** | Auth - User Password | [optional] |
| **slack_noti_forwarder_details** | [**SlackNotiForwarderDetails**](SlackNotiForwarderDetails.md) |  | [optional] |
| **teams_noti_forwarder_details** | [**TeamsNotiForwarderDetails**](TeamsNotiForwarderDetails.md) |  | [optional] |
| **webhook_noti_forwarder_details** | [**WebhookNotiForwarderDetails**](WebhookNotiForwarderDetails.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::NotiForwarderDetailsInput.new(
  app_private_key_pem_base64: null,
  client_secret: null,
  password: null,
  slack_noti_forwarder_details: null,
  teams_noti_forwarder_details: null,
  webhook_noti_forwarder_details: null
)
```

