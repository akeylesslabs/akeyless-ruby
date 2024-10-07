# Akeyless::DeactivateAcmeAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acme_account_id** | **String** | The acme account id to deactivate |  |
| **cert_issuer_name** | **String** | The name of the PKI certificate issuer |  |
| **delete_account** | **Boolean** | Delete the account | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DeactivateAcmeAccount.new(
  acme_account_id: null,
  cert_issuer_name: null,
  delete_account: null,
  json: null,
  token: null,
  uid_token: null
)
```

