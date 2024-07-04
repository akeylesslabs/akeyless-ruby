# Akeyless::TargetCreateAzure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** |  | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **resource_group_name** | **String** | The Resource Group name in your Azure subscription | [optional] |
| **resource_name** | **String** | The name of the relevant Resource | [optional] |
| **subscription_id** | **String** | Azure Subscription Id | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateAzure.new(
  client_id: null,
  client_secret: null,
  description: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  resource_group_name: null,
  resource_name: null,
  subscription_id: null,
  tenant_id: null,
  token: null,
  uid_token: null,
  use_gw_cloud_identity: null
)
```

