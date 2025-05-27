# Akeyless::AzureTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **azure_client_id** | **String** |  | [optional] |
| **azure_client_secret** | **String** |  | [optional] |
| **azure_resource_group_name** | **String** |  | [optional] |
| **azure_resource_name** | **String** |  | [optional] |
| **azure_subscription_id** | **String** |  | [optional] |
| **azure_tenant_id** | **String** |  | [optional] |
| **azure_username** | **String** |  | [optional] |
| **connection_type** | **String** |  | [optional] |
| **expiration_date** | **Time** |  | [optional] |
| **grace_rotated_secret_key** | **String** |  | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AzureTargetDetails.new(
  azure_client_id: null,
  azure_client_secret: null,
  azure_resource_group_name: null,
  azure_resource_name: null,
  azure_subscription_id: null,
  azure_tenant_id: null,
  azure_username: null,
  connection_type: null,
  expiration_date: null,
  grace_rotated_secret_key: null,
  use_gw_cloud_identity: null
)
```

