# Akeyless::CertificateExpirationEventsSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enable** | **Boolean** |  | [optional] |
| **expirations_list** | [**Array&lt;CertificateExpirationEvent&gt;**](CertificateExpirationEvent.md) | ExpirationEventsList is the default expiration events for the account | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CertificateExpirationEventsSettings.new(
  enable: null,
  expirations_list: null
)
```

