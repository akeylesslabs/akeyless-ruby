# Akeyless::EventAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | The Event Action [approve/deny] |  |
| **event_id** | **Integer** | The Event ID |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl_in_min** | **Integer** | The access TTL in minutes granted by the approver, overriding the requested one | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EventAction.new(
  action: null,
  event_id: null,
  json: null,
  token: null,
  ttl_in_min: null,
  uid_token: null
)
```

