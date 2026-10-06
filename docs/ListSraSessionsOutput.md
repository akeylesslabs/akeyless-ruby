# Akeyless::ListSraSessionsOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_gateways** | [**Array&lt;GatewayNameInfo&gt;**](GatewayNameInfo.md) | Gateways whose sessions the caller may see in full. Omitted when the request asks for own sessions only, and when it carries a pagination token | [optional] |
| **next_page** | **String** | Cursor for the following page, sent back as the pagination token. Empty when the result set is exhausted, so stop when it is empty rather than waiting for the field to disappear | [optional] |
| **sessions** | [**Array&lt;SraSessionEntryOut&gt;**](SraSessionEntryOut.md) | The requested page of sessions, newest first by start time then session id | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ListSraSessionsOutput.new(
  allowed_gateways: null,
  next_page: null,
  sessions: null
)
```

