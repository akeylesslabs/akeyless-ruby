# Akeyless::UploadRSA

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** | Key type. options: [RSA1024, RSA2048, RSA3072, RSA4096] |  |
| **cert_file_data** | **String** | Certificate in a PEM format. | [optional] |
| **customer_frg_id** | **String** | The customer fragment ID that will be used to split the key (if empty, the key will be created independently of a customer fragment) | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | Name of key to be created |  |
| **overwrite** | **String** | When the overwrite flag is set, this command will only update an existing key [true/false] | [optional][default to &#39;false&#39;] |
| **rsa_file_data** | **String** | RSA private key data, base64 encoded | [optional] |
| **split_level** | **Integer** | The number of fragments that the item will be split into | [optional][default to 3] |
| **tag** | **Array&lt;String&gt;** | List of the tags attached to this key | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UploadRSA.new(
  alg: null,
  cert_file_data: null,
  customer_frg_id: null,
  delete_protection: null,
  description: null,
  json: null,
  metadata: null,
  name: null,
  overwrite: null,
  rsa_file_data: null,
  split_level: null,
  tag: null,
  token: null,
  uid_token: null
)
```

