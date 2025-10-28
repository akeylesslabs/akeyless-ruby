# Akeyless::CreateClassicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** | Classic Key type; options: [AES128GCM, AES256GCM, AES128SIV, AES256SIV, RSA1024, RSA2048, RSA3072, RSA4096, EC256, EC384, GPG] |  |
| **auto_rotate** | **String** | Whether to automatically rotate every rotation_interval days, or disable existing automatic rotation [true/false] | [optional] |
| **cert_file_data** | **String** | Certificate in a PEM format. | [optional] |
| **certificate_common_name** | **String** | Common name for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_country** | **String** | Country name for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_digest_algo** | **String** | Digest algorithm to be used for the certificate key signing. | [optional] |
| **certificate_format** | **String** |  | [optional] |
| **certificate_locality** | **String** | Locality for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_organization** | **String** | Organization name for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_province** | **String** | Province name for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_ttl** | **Integer** | TTL in days for the generated certificate. Required only for generate-self-signed-certificate. | [optional] |
| **conf_file_data** | **String** | The csr config data in base64 encoding | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **expiration_event_in** | **Array&lt;String&gt;** | How many days before the expiration of the certificate would you like to be notified. | [optional] |
| **generate_self_signed_certificate** | **Boolean** | Whether to generate a self signed certificate with the key. If set, --certificate-ttl must be provided. | [optional] |
| **gpg_alg** | **String** | gpg alg: Relevant only if GPG key type selected; options: [RSA1024, RSA2048, RSA3072, RSA4096, Ed25519] | [optional] |
| **hash_algorithm** | **String** | Specifies the hash algorithm used for the encryption key&#39;s operations, available options: [SHA256, SHA384, SHA512] | [optional][default to &#39;SHA256&#39;] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_data** | **String** | Base64-encoded classic key value | [optional] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | ClassicKey name |  |
| **protection_key_name** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **rotation_event_in** | **Array&lt;String&gt;** | How many days before the rotation of the item would you like to be notified | [optional] |
| **rotation_interval** | **String** | The number of days to wait between every automatic rotation (1-365) | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateClassicKey.new(
  alg: null,
  auto_rotate: null,
  cert_file_data: null,
  certificate_common_name: null,
  certificate_country: null,
  certificate_digest_algo: null,
  certificate_format: null,
  certificate_locality: null,
  certificate_organization: null,
  certificate_province: null,
  certificate_ttl: null,
  conf_file_data: null,
  delete_protection: null,
  description: null,
  expiration_event_in: null,
  generate_self_signed_certificate: null,
  gpg_alg: null,
  hash_algorithm: null,
  item_custom_fields: null,
  json: null,
  key_data: null,
  metadata: null,
  name: null,
  protection_key_name: null,
  rotation_event_in: null,
  rotation_interval: null,
  tags: null,
  token: null,
  uid_token: null
)
```

