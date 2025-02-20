# Akeyless::GetCertificateValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_issuer_name** | **String** | The parent PKI Certificate Issuer&#39;s name of the certificate, required when used with display-id and token | [optional] |
| **display_id** | **String** | Certificate display ID | [optional] |
| **ignore_cache** | **String** | Retrieve the Secret value without checking the Gateway&#39;s cache [true/false]. This flag is only relevant when using the RestAPI | [optional][default to &#39;false&#39;] |
| **issuance_token** | **String** | Token for getting the issued certificate | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Certificate name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | Certificate version | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetCertificateValue.new(
  cert_issuer_name: null,
  display_id: null,
  ignore_cache: null,
  issuance_token: null,
  json: null,
  name: null,
  token: null,
  uid_token: null,
  version: null
)
```

