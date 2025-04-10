# Akeyless::GatewayUpdateRemoteAccessDesktopApp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **desktop_app_secure_web_access_url** | **String** |  | [optional] |
| **desktop_app_secure_web_proxy** | **String** |  | [optional] |
| **desktop_app_ssh_cert_issuer** | **String** |  | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateRemoteAccessDesktopApp.new(
  desktop_app_secure_web_access_url: null,
  desktop_app_secure_web_proxy: null,
  desktop_app_ssh_cert_issuer: null,
  json: null,
  token: null,
  uid_token: null
)
```

