# Akeyless::CreateUSC

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **azure_kv_name** | **String** | Azure Key Vault name (Relevant only for Azure targets) | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the Universal Secrets Connector | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **k8s_namespace** | **String** | K8s namespace (Relevant to Kubernetes targets) | [optional] |
| **name** | **String** | Universal Secrets Connector name |  |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this Universal Secrets Connector | [optional] |
| **target_to_associate** | **String** | Target Universal Secrets Connector to connect |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usc_prefix** | **String** | Prefix for all secrets created in AWS Secrets Manager | [optional] |
| **use_prefix_as_filter** | **String** | Whether to filter the USC secret list using the specified usc-prefix [true/false] | [optional][default to &#39;false&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateUSC.new(
  azure_kv_name: null,
  delete_protection: null,
  description: null,
  json: null,
  k8s_namespace: null,
  name: null,
  tags: null,
  target_to_associate: null,
  token: null,
  uid_token: null,
  usc_prefix: null,
  use_prefix_as_filter: null
)
```

