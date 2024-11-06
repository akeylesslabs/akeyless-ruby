# Akeyless::SignEcDsa

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **display_id** | **String** | The display id of the EC key to use for the signing process | [optional] |
| **item_id** | **Integer** | The item id of the EC key to use for the signing process | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_name** | **String** | The name of the EC key to use for the signing process | [optional] |
| **message** | **String** | The input message to sign in a base64 format |  |
| **prehashed** | **Boolean** | Markes that the message is already hashed | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | The version of the key to use for signing | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SignEcDsa.new(
  accessibility: null,
  display_id: null,
  item_id: null,
  json: null,
  key_name: null,
  message: null,
  prehashed: null,
  token: null,
  uid_token: null,
  version: null
)
```

