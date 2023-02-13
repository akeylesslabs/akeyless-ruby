# Akeyless::KmipServerSetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_ttl** | **Integer** | Server certificate TTL in days | [optional][default to 90] |
| **hostname** | **String** | Hostname |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **root** | **String** | Root path of KMIP Resources |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KmipServerSetup.new(
  certificate_ttl: null,
  hostname: null,
  json: null,
  root: null,
  token: null,
  uid_token: null
)
```

