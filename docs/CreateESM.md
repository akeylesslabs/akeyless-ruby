# Akeyless::CreateESM

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **azure_kv_name** | **String** | Azure Key Vault name (Relevant only for Azure targets) | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the External Secrets Manager | [optional] |
| **gcp_project_id** | **String** | GCP Project ID (Relevant only for GCP targets) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **k8s_namespace** | **String** | K8s namespace (Relevant to Kubernetes targets) | [optional] |
| **name** | **String** | External Secrets Manager name |  |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this External Secrets Manager | [optional] |
| **target_to_associate** | **String** | Target External Secrets Manager to connect |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateESM.new(
  azure_kv_name: null,
  delete_protection: null,
  description: null,
  gcp_project_id: null,
  json: null,
  k8s_namespace: null,
  name: null,
  tags: null,
  target_to_associate: null,
  token: null,
  uid_token: null
)
```

