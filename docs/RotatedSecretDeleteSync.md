# Akeyless::RotatedSecretDeleteSync

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_from_usc** | **Boolean** | Delete the secret from the remote target USC as well | [optional][default to false] |
| **environments** | **String** | GitHub environments to sync to. Relevant only for GitHub targets. Syncs to all environments defined on the selected USC by default, or to one or more specific repositories associated with that USC item when specified (e.g. --environments repo1/env1,repo2/env2). | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Rotated secret name |  |
| **remote_secret_name** | **String** | Remote Secret Name to disambiguate when multiple syncs exist under the same USC | [optional] |
| **repositories** | **String** | GitHub repositories to delete from. Defaults to all repositories available on the selected USC. GitHub repositories to sync to. Relevant only for GitHub targets. Syncs to all repositories defined on the selected USC by default, or to one or more specific repositories associated with that USC item when specified (e.g. --repositories repo1,repo2). | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usc_name** | **String** | Universal Secret Connector name |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretDeleteSync.new(
  delete_from_usc: null,
  environments: null,
  json: null,
  name: null,
  remote_secret_name: null,
  repositories: null,
  token: null,
  uid_token: null,
  usc_name: null
)
```

