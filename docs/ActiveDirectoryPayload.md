# Akeyless::ActiveDirectoryPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_directory_target_id** | **Integer** |  | [optional] |
| **auto_rotate** | **Boolean** |  | [optional] |
| **auto_rotate_interval_in_days** | **Integer** |  | [optional] |
| **auto_rotate_rotation_hour** | **Integer** |  | [optional] |
| **computer_base_dn** | **String** |  | [optional] |
| **discover_local_users** | **Boolean** |  | [optional] |
| **domain_name** | **String** |  | [optional] |
| **domain_server_targets_path_template** | **String** |  | [optional] |
| **domain_users_rotated_secrets_path_template** | **String** |  | [optional] |
| **enable_rdp_sra** | **Boolean** |  | [optional] |
| **local_users_ignore_list** | **Hash&lt;String, Boolean&gt;** |  | [optional] |
| **local_users_rotated_secrets_path_template** | **String** |  | [optional] |
| **ssh_port** | **String** |  | [optional] |
| **user_base_dn** | **String** |  | [optional] |
| **user_groups** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ActiveDirectoryPayload.new(
  active_directory_target_id: null,
  auto_rotate: null,
  auto_rotate_interval_in_days: null,
  auto_rotate_rotation_hour: null,
  computer_base_dn: null,
  discover_local_users: null,
  domain_name: null,
  domain_server_targets_path_template: null,
  domain_users_rotated_secrets_path_template: null,
  enable_rdp_sra: null,
  local_users_ignore_list: null,
  local_users_rotated_secrets_path_template: null,
  ssh_port: null,
  user_base_dn: null,
  user_groups: null
)
```

