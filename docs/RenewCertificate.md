# Akeyless::RenewCertificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_issuer_name** | **String** | The name of the PKI certificate issuer | [optional] |
| **generate_key** | **Boolean** | Generate a new key as part of the certificate renewal | [optional] |
| **item_id** | **Integer** | Certificate item id | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Certificate name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RenewCertificate.new(
  cert_issuer_name: null,
  generate_key: null,
  item_id: null,
  json: null,
  name: null,
  token: null,
  uid_token: null
)
```

