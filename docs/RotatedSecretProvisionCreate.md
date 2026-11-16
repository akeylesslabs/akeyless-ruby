# Akeyless::RotatedSecretProvisionCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Rotated secret name |  |
| **private_key_passphrase** | **String** | Optional passphrase used to encrypt the private key file on the remote host | [optional] |
| **private_key_remote_path** | **String** | Remote path for the private key (required when provision-keys is private-key on host targets) | [optional] |
| **provision_keys** | **String** | Keys to provision: public-key (default) or private-key (also pushes the public key) | [optional] |
| **provision_on_rotation** | **Boolean** | When true, provision keys to this target after a successful key rotation. Only supported for rotator type key-rotator. Defaults to true. Set false to turn it off. | [optional] |
| **public_key_remote_path** | **String** | Remote path for the public key (defaults from the rotated secret) | [optional] |
| **target_name** | **String** | Target name to provision keys to (must differ from the rotation target) |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretProvisionCreate.new(
  json: null,
  name: null,
  private_key_passphrase: null,
  private_key_remote_path: null,
  provision_keys: null,
  provision_on_rotation: null,
  public_key_remote_path: null,
  target_name: null,
  token: null,
  uid_token: null
)
```

