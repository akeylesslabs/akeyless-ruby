# Akeyless::UpdateAzureTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | Azure client/application id | [optional] |
| **client_secret** | **String** | Azure client secret | [optional] |
| **comment** | **String** | Deprecated - use description | [optional] |
| **connection_type** | **String** | Type of connection [credentials/cloud-identity] | [optional][default to &#39;credentials&#39;] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **resource_group_name** | **String** | The Resource Group name in your Azure subscription | [optional] |
| **resource_name** | **String** | The name of the relevant Resource | [optional] |
| **subscription_id** | **String** | Azure Subscription Id | [optional] |
| **tenant_id** | **String** | Azure tenant id | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **update_version** | **Boolean** | Deprecated | [optional] |
| **use_gw_cloud_identity** | **Boolean** | Use the GW&#39;s Cloud IAM [Deprecated: Use connection-type&#x3D;cloud-identity] | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateAzureTarget.new(
  client_id: null,
  client_secret: null,
  comment: null,
  connection_type: null,
  description: null,
  json: null,
  keep_prev_version: null,
  key: null,
  max_versions: null,
  name: null,
  new_name: null,
  resource_group_name: null,
  resource_name: null,
  subscription_id: null,
  tenant_id: null,
  token: null,
  uid_token: null,
  update_version: null,
  use_gw_cloud_identity: null
)
```

