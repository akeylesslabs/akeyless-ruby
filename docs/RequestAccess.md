# Akeyless::RequestAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capability** | **Array&lt;String&gt;** | List of the required capabilities options: [read, update, delete] |  |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Item name |  |
| **requested_ttl** | **Integer** | Requested access TTL in minutes. Allowed range is 1 to 1440. Defaults to 60 when omitted. | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **String** | Item type |  |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RequestAccess.new(
  capability: null,
  comment: null,
  description: null,
  json: null,
  name: null,
  requested_ttl: null,
  token: null,
  type: null,
  uid_token: null
)
```

