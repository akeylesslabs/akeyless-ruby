# Akeyless::GetSSHCertificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert_issuer_name** | **String** | The name of the SSH certificate issuer |  |
| **cert_username** | **String** | The username to sign in the SSH certificate | [default to &#39;-&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **legacy_signing_alg_name** | **Boolean** | Set this option to output legacy (&#39;ssh-rsa-cert-v01@openssh.com&#39;) signing algorithm name in the certificate. | [optional][default to false] |
| **public_key_data** | **String** | SSH public key file contents. If this option is used, the certificate will be printed to stdout | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **Integer** | Updated certificate lifetime in seconds (must be less than the Certificate Issuer default TTL) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetSSHCertificate.new(
  cert_issuer_name: null,
  cert_username: null,
  json: null,
  legacy_signing_alg_name: null,
  public_key_data: null,
  token: null,
  ttl: null,
  uid_token: null
)
```

