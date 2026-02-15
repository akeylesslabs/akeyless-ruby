# Akeyless::RotatedSecretDetailsInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_previous_version_in_days** | **Integer** |  | [optional] |
| **enable_custom_password_policy** | **Boolean** |  | [optional] |
| **grace_rotation** | **Boolean** |  | [optional] |
| **grace_rotation_hour** | **Integer** |  | [optional] |
| **grace_rotation_interval** | **Integer** |  | [optional] |
| **grace_rotation_timing** | **String** |  | [optional] |
| **gw_cluster_id** | **Integer** |  | [optional] |
| **iis_apps_details** | [**Array&lt;WindowsService&gt;**](WindowsService.md) |  | [optional] |
| **last_rotation_error** | **String** |  | [optional] |
| **managed_by_akeyless** | **Boolean** |  | [optional] |
| **max_versions** | **Integer** |  | [optional] |
| **next_auto_rotate_type** | **String** |  | [optional] |
| **number_of_versions_to_save** | **Integer** |  | [optional] |
| **public_key_remote_path** | **String** |  | [optional] |
| **rotation_hour** | **Integer** |  | [optional] |
| **rotation_interval_min** | **Boolean** |  | [optional] |
| **rotation_statement** | **String** |  | [optional] |
| **rotator_creds_type** | **String** |  | [optional] |
| **rotator_status** | **String** | RotationStatus defines types of rotation Status | [optional] |
| **rotator_type** | **String** |  | [optional] |
| **same_password** | **Boolean** |  | [optional] |
| **services_details** | [**Array&lt;WindowsService&gt;**](WindowsService.md) |  | [optional] |
| **timeout_seconds** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretDetailsInfo.new(
  delete_previous_version_in_days: null,
  enable_custom_password_policy: null,
  grace_rotation: null,
  grace_rotation_hour: null,
  grace_rotation_interval: null,
  grace_rotation_timing: null,
  gw_cluster_id: null,
  iis_apps_details: null,
  last_rotation_error: null,
  managed_by_akeyless: null,
  max_versions: null,
  next_auto_rotate_type: null,
  number_of_versions_to_save: null,
  public_key_remote_path: null,
  rotation_hour: null,
  rotation_interval_min: null,
  rotation_statement: null,
  rotator_creds_type: null,
  rotator_status: null,
  rotator_type: null,
  same_password: null,
  services_details: null,
  timeout_seconds: null
)
```

