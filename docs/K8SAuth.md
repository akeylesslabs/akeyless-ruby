# Akeyless::K8SAuth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **am_token_expiration** | **Integer** | AuthMethodTokenExpiration is time in seconds of expiration of the Akeyless Kube Auth Method token | [optional] |
| **auth_method_access_id** | **String** | AuthMethodAccessId of the Kubernetes auth method | [optional] |
| **auth_method_prv_key_pem** | **String** | AuthMethodSigningKey is the private key (in base64 of the PEM format) associated with the public key defined in the Kubernetes auth method, that used to sign the internal token for the Akeyless Kubernetes Auth Method | [optional] |
| **cluster_api_type** | **String** | ClusterApiType defines types of API access to cluster | [optional] |
| **disable_iss_validation** | **Boolean** | DisableISSValidation is optional parameter to disable ISS validation | [optional] |
| **id** | **String** |  | [optional] |
| **k8s_auth_type** | **String** |  | [optional] |
| **k8s_ca_cert** | **String** | K8SCACert is the CA Cert to use to call into the kubernetes API | [optional] |
| **k8s_client_cert_data** | **String** | K8sClientCertData is the client certificate for k8s client certificate authentication | [optional] |
| **k8s_client_key_data** | **String** | K8sClientKeyData is the client key for k8s client certificate authentication | [optional] |
| **k8s_host** | **String** | K8SHost is the url string for the kubernetes API | [optional] |
| **k8s_issuer** | **String** | K8SIssuer is the claim that specifies who issued the Kubernetes token | [optional] |
| **k8s_pub_keys_pem** | **Array&lt;String&gt;** | K8SPublicKeysPEM is the list of public key in PEM format | [optional] |
| **k8s_token_reviewer_jwt** | **String** | K8STokenReviewerJWT is the bearer for clusterApiTypeK8s, used during TokenReview API call | [optional] |
| **name** | **String** |  | [optional] |
| **rancher_api_key** | **String** | RancherApiKey the bear token for clusterApiTypeRancher | [optional] |
| **rancher_cluster_id** | **String** | RancherClusterId cluster id as define in rancher (in case of clusterApiTypeRancher) | [optional] |
| **use_local_ca_jwt** | **Boolean** | UseLocalCAJwt is an optional parameter to set defaulting to using the local service account when running in a Kubernetes pod | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::K8SAuth.new(
  am_token_expiration: null,
  auth_method_access_id: null,
  auth_method_prv_key_pem: null,
  cluster_api_type: null,
  disable_iss_validation: null,
  id: null,
  k8s_auth_type: null,
  k8s_ca_cert: null,
  k8s_client_cert_data: null,
  k8s_client_key_data: null,
  k8s_host: null,
  k8s_issuer: null,
  k8s_pub_keys_pem: null,
  k8s_token_reviewer_jwt: null,
  name: null,
  rancher_api_key: null,
  rancher_cluster_id: null,
  use_local_ca_jwt: null
)
```

