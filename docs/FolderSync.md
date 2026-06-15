# Akeyless::FolderSync

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **delete_remote** | **Boolean** | Delete the secret from the remote target as well | [optional] |
| **engine_name** | **String** | Hashi Vault engine name prefix, must end with &#39;/&#39; | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Folder name |  |
| **namespace** | **String** | Vault namespace, relevant only for Hashicorp Vault Target | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usc_name** | **String** | Universal Secret Connector name, If not provided all attached USC&#39;s will be synced | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::FolderSync.new(
  accessibility: null,
  delete_remote: null,
  engine_name: null,
  json: null,
  name: null,
  namespace: null,
  token: null,
  uid_token: null,
  usc_name: null
)
```

