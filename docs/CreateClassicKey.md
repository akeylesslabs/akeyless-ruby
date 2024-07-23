# Akeyless::CreateClassicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** | Classic Key type; options: [AES128GCM, AES256GCM, AES128SIV, AES256SIV, RSA1024, RSA2048, RSA3072, RSA4096, EC256, EC384, GPG] |  |
| **cert_file_data** | **String** | Certificate in a PEM format. | [optional] |
| **certificate_common_name** | **String** | Common name for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_country** | **String** | Country name for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_digest_algo** | **String** | Digest algorithm to be used for the certificate key signing. Currently, we support only \&quot;sha256\&quot; so we hide this option for CLI. | [optional] |
| **certificate_locality** | **String** | Locality for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_organization** | **String** | Organization name for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_province** | **String** | Province name for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_ttl** | **Integer** | TTL in days for the generated certificate. Required only for generate-self-signed-certificate. | [optional] |
| **conf_file_data** | **String** | The csr config data in base64 encoding | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **generate_self_signed_certificate** | **Boolean** | Whether to generate a self signed certificate with the key. If set, --certificate-ttl must be provided. | [optional] |
| **gpg_alg** | **String** | gpg alg: Relevant only if GPG key type selected; options: [RSA1024, RSA2048, RSA3072, RSA4096, Ed25519] | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_data** | **String** | Base64-encoded classic key value | [optional] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | ClassicKey name |  |
| **protection_key_name** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateClassicKey.new(
  alg: null,
  cert_file_data: null,
  certificate_common_name: null,
  certificate_country: null,
  certificate_digest_algo: null,
  certificate_locality: null,
  certificate_organization: null,
  certificate_province: null,
  certificate_ttl: null,
  conf_file_data: null,
  delete_protection: null,
  description: null,
  generate_self_signed_certificate: null,
  gpg_alg: null,
  json: null,
  key_data: null,
  metadata: null,
  name: null,
  protection_key_name: null,
  tags: null,
  token: null,
  uid_token: null
)
```

