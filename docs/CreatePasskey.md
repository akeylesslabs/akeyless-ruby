# Akeyless::CreatePasskey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **alg** | **String** | Passkey type; options: [EC256, EC384, EC512] | [default to &#39;EC256&#39;] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | ClassicKey name |  |
| **origin_url** | **Array&lt;String&gt;** | Originating websites for this passkey | [optional] |
| **protection_key_name** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **username** | **String** | For Password Management use | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreatePasskey.new(
  accessibility: null,
  alg: null,
  delete_protection: null,
  description: null,
  json: null,
  name: null,
  origin_url: null,
  protection_key_name: null,
  tags: null,
  token: null,
  uid_token: null,
  username: null
)
```

