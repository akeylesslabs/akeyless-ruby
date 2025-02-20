# Akeyless::GeneralConfigPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **akeyless_url** | **String** | AkeylessUrl is here for BC only. Gator will still return it if it exists in the configuration, but new clients (&gt;&#x3D;2.34.0) will ignore it and override it with what exists in their local file. It will no longer be sent to Gator for update, so new clusters will only have the default value saved in the DB. | [optional] |
| **api_token_ttl** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **enable_sni_proxy** | **Boolean** |  | [optional] |
| **enable_tls** | **Boolean** |  | [optional] |
| **enable_tls_configure** | **Boolean** |  | [optional] |
| **enable_tls_curl** | **Boolean** |  | [optional] |
| **enable_tls_hvp** | **Boolean** |  | [optional] |
| **gw_cluster_url** | **String** |  | [optional] |
| **hvp_route_version** | **Integer** |  | [optional] |
| **notify_on_status_change** | **Boolean** |  | [optional] |
| **tcp_port** | **String** |  | [optional] |
| **tls_cert** | **String** |  | [optional] |
| **tls_key** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GeneralConfigPart.new(
  akeyless_url: null,
  api_token_ttl: null,
  display_name: null,
  enable_sni_proxy: null,
  enable_tls: null,
  enable_tls_configure: null,
  enable_tls_curl: null,
  enable_tls_hvp: null,
  gw_cluster_url: null,
  hvp_route_version: null,
  notify_on_status_change: null,
  tcp_port: null,
  tls_cert: null,
  tls_key: null
)
```

