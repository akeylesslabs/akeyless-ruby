# Akeyless::TargetUpdateGlobalSignAtlas

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | API Key of the GlobalSign Atlas account |  |
| **api_secret** | **String** | API Secret of the GlobalSign Atlas account |  |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **mtls_cert_data_base64** | **String** | Mutual TLS Certificate contents of the GlobalSign Atlas account encoded in base64, either mtls-cert-file-path or mtls-cert-data-base64 must be supplied | [optional] |
| **mtls_key_data_base64** | **String** | Mutual TLS Key contents of the GlobalSign Atlas account encoded in base64, either mtls-key-file-path or mtls-data-base64 must be supplied | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **timeout** | **String** | Timeout waiting for certificate validation in Duration format (1h - 1 Hour, 20m - 20 Minutes, 33m3s - 33 Minutes and 3 Seconds), maximum 1h. | [optional][default to &#39;5m&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetUpdateGlobalSignAtlas.new(
  api_key: null,
  api_secret: null,
  description: null,
  json: null,
  keep_prev_version: null,
  key: null,
  max_versions: null,
  mtls_cert_data_base64: null,
  mtls_key_data_base64: null,
  name: null,
  new_name: null,
  timeout: null,
  token: null,
  uid_token: null
)
```

