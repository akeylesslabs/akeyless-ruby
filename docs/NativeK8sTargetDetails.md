# Akeyless::NativeK8sTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **k8s_auth_type** | **String** |  | [optional] |
| **k8s_bearer_token** | **String** |  | [optional] |
| **k8s_client_cert_data** | **String** | For K8s Client certificates authentication | [optional] |
| **k8s_client_key_data** | **String** |  | [optional] |
| **k8s_cluster_ca_certificate** | **String** |  | [optional] |
| **k8s_cluster_endpoint** | **String** |  | [optional] |
| **k8s_cluster_name** | **String** |  | [optional] |
| **use_gw_service_account** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::NativeK8sTargetDetails.new(
  k8s_auth_type: null,
  k8s_bearer_token: null,
  k8s_client_cert_data: null,
  k8s_client_key_data: null,
  k8s_cluster_ca_certificate: null,
  k8s_cluster_endpoint: null,
  k8s_cluster_name: null,
  use_gw_service_account: null
)
```

