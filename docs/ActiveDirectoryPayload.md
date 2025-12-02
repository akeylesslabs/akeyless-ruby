# Akeyless::ActiveDirectoryPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_directory_target_id** | **Integer** |  | [optional] |
| **auto_rotate** | **Boolean** |  | [optional] |
| **auto_rotate_interval_in_days** | **Integer** |  | [optional] |
| **auto_rotate_rotation_hour** | **Integer** |  | [optional] |
| **computer_base_dn** | **String** |  | [optional] |
| **discover_iis_apps** | **Boolean** |  | [optional] |
| **discover_local_users** | **Boolean** | Deprecated | [optional] |
| **discover_services** | **Boolean** |  | [optional] |
| **discovery_types** | **Array&lt;String&gt;** |  | [optional] |
| **domain_name** | **String** |  | [optional] |
| **domain_server_targets_path_template** | **String** |  | [optional] |
| **domain_users_rotated_secrets_path_template** | **String** |  | [optional] |
| **enable_rdp_sra** | **Boolean** |  | [optional] |
| **local_users_ignore_list** | **Hash&lt;String, Boolean&gt;** |  | [optional] |
| **local_users_rotated_secrets_path_template** | **String** |  | [optional] |
| **os_filter** | **String** |  | [optional] |
| **ssh_port** | **String** |  | [optional] |
| **target_format** | **String** |  | [optional] |
| **targets_type** | **String** |  | [optional] |
| **user_base_dn** | **String** |  | [optional] |
| **user_groups** | **Array&lt;String&gt;** |  | [optional] |
| **winrm_over_http** | **Boolean** |  | [optional] |
| **winrm_port** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ActiveDirectoryPayload.new(
  active_directory_target_id: null,
  auto_rotate: null,
  auto_rotate_interval_in_days: null,
  auto_rotate_rotation_hour: null,
  computer_base_dn: null,
  discover_iis_apps: null,
  discover_local_users: null,
  discover_services: null,
  discovery_types: null,
  domain_name: null,
  domain_server_targets_path_template: null,
  domain_users_rotated_secrets_path_template: null,
  enable_rdp_sra: null,
  local_users_ignore_list: null,
  local_users_rotated_secrets_path_template: null,
  os_filter: null,
  ssh_port: null,
  target_format: null,
  targets_type: null,
  user_base_dn: null,
  user_groups: null,
  winrm_over_http: null,
  winrm_port: null
)
```

