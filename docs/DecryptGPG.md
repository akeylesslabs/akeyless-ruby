# Akeyless::DecryptGPG

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ciphertext** | **String** | Ciphertext to be decrypted |  |
| **display_id** | **String** | The display id of the key to use in the decryption process | [optional] |
| **input_format** | **String** | Select default assumed format for the ciphertext. Currently supported options: [base64,raw] | [optional][default to &#39;base64&#39;] |
| **item_id** | **Integer** | The item id of the key to use in the decryption process | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_name** | **String** | The name of the key to use in the decryption process |  |
| **output_format** | **String** | If specified, the output will be formatted accordingly. options: [base64] | [optional] |
| **passphrase** | **String** | Passphrase that was used to generate the key | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DecryptGPG.new(
  ciphertext: null,
  display_id: null,
  input_format: null,
  item_id: null,
  json: null,
  key_name: null,
  output_format: null,
  passphrase: null,
  token: null,
  uid_token: null
)
```

