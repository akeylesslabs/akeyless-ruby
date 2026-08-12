# Akeyless::RotatedSecretSync

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_remote** | **Boolean** | Delete the secret from remote secret manager (for association create/update) | [optional] |
| **environments** | **String** | GitHub environments to sync to. Relevant only for GitHub targets. Syncs to all environments defined on the selected USC by default, or to one or more specific repositories associated with that USC item when specified (e.g. --environments repo1/env1,repo2/env2). | [optional] |
| **filter_secret_value** | **String** | JQ expression to filter or transform the secret value | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Rotated secret name |  |
| **namespace** | **String** | Vault namespace, releavnt only for Hashicorp Vault Target | [optional] |
| **remote_secret_name** | **String** | Remote Secret Name that will be synced on the remote endpoint | [optional] |
| **repositories** | **String** | GitHub repositories to sync to. Relevant only for GitHub targets. Syncs to all repositories defined on the selected USC by default, or to one or more specific repositories associated with that USC item when specified (e.g. --repositories repo1,repo2). | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usc_name** | **String** | Universal Secret Connector name, If not provided all attached USC&#39;s will be synced | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretSync.new(
  delete_remote: null,
  environments: null,
  filter_secret_value: null,
  json: null,
  name: null,
  namespace: null,
  remote_secret_name: null,
  repositories: null,
  token: null,
  uid_token: null,
  usc_name: null
)
```

