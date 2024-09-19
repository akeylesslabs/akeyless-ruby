# Akeyless::AzureStorage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_type** | **String** |  | [optional] |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** |  | [optional] |
| **storage_account** | **String** |  | [optional] |
| **storage_container_name** | **String** |  | [optional] |
| **tenant_id** | **String** | creds | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AzureStorage.new(
  auth_type: null,
  client_id: null,
  client_secret: null,
  storage_account: null,
  storage_container_name: null,
  tenant_id: null
)
```

