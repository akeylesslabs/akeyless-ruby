# Akeyless::RotatedSecretDetailsInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_previous_version_in_days** | **Integer** |  | [optional] |
| **gw_cluster_id** | **Integer** |  | [optional] |
| **last_rotation_error** | **String** |  | [optional] |
| **number_of_versions_to_save** | **Integer** |  | [optional] |
| **rotation_hour** | **Integer** |  | [optional] |
| **rotation_interval_min** | **Boolean** |  | [optional] |
| **rotation_statement** | **String** |  | [optional] |
| **rotator_creds_type** | **String** |  | [optional] |
| **rotator_status** | **String** | RotationStatus defines types of rotation Status | [optional] |
| **rotator_type** | **String** |  | [optional] |
| **same_password** | **Boolean** |  | [optional] |
| **services_details** | [**Array&lt;WindowsService&gt;**](WindowsService.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RotatedSecretDetailsInfo.new(
  delete_previous_version_in_days: null,
  gw_cluster_id: null,
  last_rotation_error: null,
  number_of_versions_to_save: null,
  rotation_hour: null,
  rotation_interval_min: null,
  rotation_statement: null,
  rotator_creds_type: null,
  rotator_status: null,
  rotator_type: null,
  same_password: null,
  services_details: null
)
```

