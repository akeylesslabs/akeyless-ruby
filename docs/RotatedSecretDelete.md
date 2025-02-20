# Akeyless::RotatedSecretDelete

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Rotated secret name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | The specific version you want to delete, -1&#x3D;entire item with all versions (default) | [optional][default to -1] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretDelete.new(
  json: null,
  name: null,
  token: null,
  uid_token: null,
  version: null
)
```

