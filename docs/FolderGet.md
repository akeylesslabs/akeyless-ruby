# Akeyless::FolderGet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Folder name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **String** |  | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::FolderGet.new(
  accessibility: null,
  json: null,
  name: null,
  token: null,
  type: null,
  uid_token: null
)
```

