# Akeyless::KmipMoveServer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **new_root** | **String** | New root for the kmip server |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KmipMoveServer.new(
  json: null,
  new_root: null,
  token: null,
  uid_token: null
)
```

