# Akeyless::CreateNativeK8STarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **k8s_auth_type** | **String** | K8S auth type [token/certificate] | [optional][default to &#39;token&#39;] |
| **k8s_client_certificate** | **String** | Content of the k8 client certificate (PEM format) in a Base64 format | [optional] |
| **k8s_client_key** | **String** | Content of the k8 client private key (PEM format) in a Base64 format | [optional] |
| **k8s_cluster_ca_cert** | **String** | K8S cluster CA certificate | [optional] |
| **k8s_cluster_endpoint** | **String** | K8S cluster URL endpoint | [optional] |
| **k8s_cluster_name** | **String** | K8S cluster name | [optional] |
| **k8s_cluster_token** | **String** | K8S cluster Bearer token | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_gw_service_account** | **Boolean** | Use the GW&#39;s service account | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateNativeK8STarget.new(
  comment: null,
  description: null,
  json: null,
  k8s_auth_type: null,
  k8s_client_certificate: null,
  k8s_client_key: null,
  k8s_cluster_ca_cert: null,
  k8s_cluster_endpoint: null,
  k8s_cluster_name: null,
  k8s_cluster_token: null,
  key: null,
  max_versions: null,
  name: null,
  token: null,
  uid_token: null,
  use_gw_service_account: null
)
```

