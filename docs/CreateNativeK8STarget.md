# Akeyless::CreateNativeK8STarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **k8s_cluster_ca_cert** | **String** | K8S cluster CA certificate | [default to &#39;dummy_val&#39;] |
| **k8s_cluster_endpoint** | **String** | K8S cluster URL endpoint | [default to &#39;dummy_val&#39;] |
| **k8s_cluster_token** | **String** | K8S cluster Bearer token | [default to &#39;dummy_val&#39;] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
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
  k8s_cluster_ca_cert: null,
  k8s_cluster_endpoint: null,
  k8s_cluster_token: null,
  key: null,
  name: null,
  token: null,
  uid_token: null,
  use_gw_service_account: null
)
```

