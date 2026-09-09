# Akeyless::GetCertificateValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_issuer_name** | **String** | The parent PKI Certificate Issuer&#39;s name of the certificate, required when used with display-id and token | [optional] |
| **display_id** | **String** | Certificate display ID | [optional] |
| **format** | **String** | Format to download the certificate in [pem/pfx/jks], pfx/jks require a password | [optional][default to &#39;pem&#39;] |
| **ignore_cache** | **String** | Retrieve the Secret value without checking the Gateway&#39;s cache [true/false]. This flag is only relevant when using the RestAPI | [optional][default to &#39;false&#39;] |
| **include_private_key** | **Boolean** | If set, includes the private key in the pfx/jks file, only relevant when format is pfx or jks | [optional] |
| **issuance_token** | **String** | Token for getting the issued certificate | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **leaf_only** | **Boolean** | If set, downloads only the leaf certificate instead of the full chain, only available for certificates issued with split certificate chain enabled | [optional] |
| **name** | **String** | Certificate name | [optional] |
| **password** | **String** | Password to protect the pfx/jks file, required when format is pfx or jks | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | Certificate version | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetCertificateValue.new(
  cert_issuer_name: null,
  display_id: null,
  format: null,
  ignore_cache: null,
  include_private_key: null,
  issuance_token: null,
  json: null,
  leaf_only: null,
  name: null,
  password: null,
  token: null,
  uid_token: null,
  version: null
)
```

