# Akeyless::DecryptFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cyphertext_header** | **String** |  | [optional] |
| **display_id** | **String** | The display id of the key to use in the decryption process | [optional] |
| **_in** | **String** | Path to the file to be decrypted. If not provided, the content will be taken from stdin |  |
| **item_id** | **Integer** | The item id of the key to use in the decryption process | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_name** | **String** | The name of the key to use in the decryption process |  |
| **out** | **String** | Path to the output file. If not provided, the output will be sent to stdout | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | key version (relevant only for classic key) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DecryptFile.new(
  cyphertext_header: null,
  display_id: null,
  _in: null,
  item_id: null,
  json: null,
  key_name: null,
  out: null,
  token: null,
  uid_token: null,
  version: null
)
```

