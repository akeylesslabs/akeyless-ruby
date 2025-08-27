# Akeyless::CreateKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** | Key type; options: [AES128GCM, AES256GCM, AES128SIV, AES256SIV, AES128CBC, AES256CBC, RSA1024, RSA2048, RSA3072, RSA4096] |  |
| **certificate_common_name** | **String** | Common name for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_country** | **String** | Country name for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_digest_algo** | **String** | Digest algorithm to be used for the certificate key signing. | [optional] |
| **certificate_locality** | **String** | Locality for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_organization** | **String** | Organization name for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_province** | **String** | Province name for the generated certificate. Relevant only for generate-self-signed-certificate. | [optional] |
| **certificate_ttl** | **Integer** | TTL in days for the generated certificate. Required only for generate-self-signed-certificate. | [optional] |
| **conf_file_data** | **String** | The csr config data in base64 encoding | [optional] |
| **customer_frg_id** | **String** | The customer fragment ID that will be used to create the key (if empty, the key will be created independently of a customer fragment) | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **generate_self_signed_certificate** | **Boolean** | Whether to generate a self signed certificate with the key. If set, --certificate-ttl must be provided. | [optional] |
| **hash_algorithm** | **String** | Specifies the hash algorithm used for the encryption key&#39;s operations, available options: [SHA256, SHA384, SHA512] | [optional][default to &#39;SHA256&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | Key name |  |
| **split_level** | **Integer** | The number of fragments that the item will be split into (not includes customer fragment) | [optional][default to 3] |
| **tag** | **Array&lt;String&gt;** | List of the tags attached to this key | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateKey.new(
  alg: null,
  certificate_common_name: null,
  certificate_country: null,
  certificate_digest_algo: null,
  certificate_locality: null,
  certificate_organization: null,
  certificate_province: null,
  certificate_ttl: null,
  conf_file_data: null,
  customer_frg_id: null,
  delete_protection: null,
  description: null,
  generate_self_signed_certificate: null,
  hash_algorithm: null,
  json: null,
  metadata: null,
  name: null,
  split_level: null,
  tag: null,
  token: null,
  uid_token: null
)
```

