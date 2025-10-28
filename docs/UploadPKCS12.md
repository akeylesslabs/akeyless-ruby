# Akeyless::UploadPKCS12

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_frg_id** | **String** | The customer fragment ID that will be used to split the key (if empty, the key will be created independently of a customer fragment) | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **_in** | **String** | PKCS#12 input file (private key and certificate only) |  |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | Name of key to be created |  |
| **passphrase** | **String** | Passphrase to unlock the pkcs#12 bundle |  |
| **split_level** | **Integer** | The number of fragments that the item will be split into | [optional][default to 3] |
| **tag** | **Array&lt;String&gt;** | List of the tags attached to this key | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UploadPKCS12.new(
  customer_frg_id: null,
  delete_protection: null,
  description: null,
  _in: null,
  item_custom_fields: null,
  json: null,
  metadata: null,
  name: null,
  passphrase: null,
  split_level: null,
  tag: null,
  token: null,
  uid_token: null
)
```

