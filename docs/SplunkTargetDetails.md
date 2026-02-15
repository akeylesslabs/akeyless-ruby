# Akeyless::SplunkTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audience** | **String** | Token audience | [optional] |
| **auth_mode** | **String** | Authentication mode: \&quot;username\&quot; or \&quot;token\&quot; | [optional] |
| **password** | **String** |  | [optional] |
| **splunk_payload** | [**SplunkPayload**](SplunkPayload.md) |  | [optional] |
| **splunk_url** | **String** | Splunk server URL | [optional] |
| **token** | **String** | Token is used when AuthMode &#x3D;&#x3D; \&quot;token\&quot; | [optional] |
| **token_owner** | **String** | Token owner (the Splunk user who owns the token, required for token rotation) | [optional] |
| **use_tls** | **Boolean** | Use TLS certificate verification when connecting to the Splunk management API. | [optional] |
| **username** | **String** | Username &amp; Password are used when AuthMode &#x3D;&#x3D; \&quot;username\&quot; | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SplunkTargetDetails.new(
  audience: null,
  auth_mode: null,
  password: null,
  splunk_payload: null,
  splunk_url: null,
  token: null,
  token_owner: null,
  use_tls: null,
  username: null
)
```

