# Akeyless::LockItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actions** | **String** | Comma-separated blocked actions (read, update) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **lock_ttl** | **Integer** | Lock TTL in minutes | [optional] |
| **name** | **String** | Item name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::LockItem.new(
  actions: null,
  json: null,
  lock_ttl: null,
  name: null,
  token: null,
  uid_token: null
)
```

