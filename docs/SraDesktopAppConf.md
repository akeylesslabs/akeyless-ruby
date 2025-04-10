# Akeyless::SraDesktopAppConf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_cert_issuer_id** | **Integer** |  | [optional] |
| **secure_web_access_url** | **String** |  | [optional] |
| **secure_web_proxy_url** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SraDesktopAppConf.new(
  default_cert_issuer_id: null,
  secure_web_access_url: null,
  secure_web_proxy_url: null
)
```

