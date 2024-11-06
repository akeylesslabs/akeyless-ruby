# Akeyless::ImportPasswords

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;personal&#39;] |
| **format** | **String** | Password format type [LastPass/Chrome/Firefox/1password/keeper/bitwarden/dashlane] | [optional][default to &#39;LastPass&#39;] |
| **import_path** | **String** | File path |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **protection_key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **target_folder** | **String** | Target folder for imported passwords | [optional][default to &#39;/&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **update_mode** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ImportPasswords.new(
  accessibility: null,
  format: null,
  import_path: null,
  json: null,
  protection_key: null,
  target_folder: null,
  token: null,
  uid_token: null,
  update_mode: null
)
```

