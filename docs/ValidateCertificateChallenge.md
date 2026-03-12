# Akeyless::ValidateCertificateChallenge

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **result** | [**ValidateCertificateChallengeOutput**](ValidateCertificateChallengeOutput.md) |  | [optional] |
| **cert_display_id** | **String** | Certificate display ID from Phase 1 | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Certificate name (alternative to cert-display-id) | [optional] |
| **timeout** | **Integer** | Validation timeout in seconds | [optional][default to 120] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ValidateCertificateChallenge.new(
  result: null,
  cert_display_id: null,
  json: null,
  name: null,
  timeout: null,
  token: null,
  uid_token: null
)
```

