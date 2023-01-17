# Akeyless::CreateDFCKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alg** | **String** | DFCKey type; options: [AES128GCM, AES256GCM, AES128SIV, AES256SIV, AES128CBC, AES256CBC, RSA1024, RSA2048, RSA3072, RSA4096] |  |
| **customer_frg_id** | **String** | The customer fragment ID that will be used to create the DFC key (if empty, the key will be created independently of a customer fragment) | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | DFCKey name |  |
| **split_level** | **Integer** | The number of fragments that the item will be split into (not includes customer fragment) | [optional][default to 3] |
| **tag** | **Array&lt;String&gt;** | List of the tags attached to this DFC key | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateDFCKey.new(
  alg: null,
  customer_frg_id: null,
  delete_protection: null,
  description: null,
  json: null,
  metadata: null,
  name: null,
  split_level: null,
  tag: null,
  token: null,
  uid_token: null
)
```

