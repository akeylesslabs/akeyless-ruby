# Akeyless::ScimStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_identities** | **Integer** |  | [optional] |
| **base_url** | **String** |  | [optional] |
| **bearer_access_id** | **String** |  | [optional] |
| **connected** | **Boolean** |  | [optional] |
| **degraded** | **Boolean** | Degraded is true when live-token revocation is not active, so deactivation only denies new logins. | [optional] |
| **enabled** | **Boolean** |  | [optional] |
| **endpoint** | **String** |  | [optional] |
| **gateway_url** | **String** |  | [optional] |
| **groups** | **Integer** |  | [optional] |
| **inactive_identities** | **Integer** |  | [optional] |
| **last_write_action** | **String** |  | [optional] |
| **last_write_status** | **String** |  | [optional] |
| **last_write_ts** | **Time** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ScimStatus.new(
  active_identities: null,
  base_url: null,
  bearer_access_id: null,
  connected: null,
  degraded: null,
  enabled: null,
  endpoint: null,
  gateway_url: null,
  groups: null,
  inactive_identities: null,
  last_write_action: null,
  last_write_status: null,
  last_write_ts: null
)
```

