# Akeyless::EncryptWithClassicKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_id** | **String** | The name of the key to use in the encryption process |  |
| **ignore_cache** | **String** | Retrieve the Secret value without checking the Gateway&#39;s cache [true/false]. This flag is only relevant when using the RestAPI | [optional][default to &#39;false&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **plaintext** | **String** | Data to be encrypted |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | classic key version |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EncryptWithClassicKey.new(
  display_id: null,
  ignore_cache: null,
  json: null,
  plaintext: null,
  token: null,
  uid_token: null,
  version: null
)
```

