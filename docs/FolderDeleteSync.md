# Akeyless::FolderDeleteSync

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **delete_from_usc** | **Boolean** | Delete the secrets from the remote target usc as well | [optional][default to false] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Folder name |  |
| **remote_secret_name** | **String** | Remote Secret Name to delete when multiple syncs exist under the same USC | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usc_name** | **String** | Universal Secret Connector name |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::FolderDeleteSync.new(
  accessibility: null,
  delete_from_usc: null,
  json: null,
  name: null,
  remote_secret_name: null,
  token: null,
  uid_token: null,
  usc_name: null
)
```

