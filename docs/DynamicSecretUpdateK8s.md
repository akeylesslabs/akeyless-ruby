# Akeyless::DynamicSecretUpdateK8s

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_username_template** | **String** | Customize how temporary usernames are generated using go template | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **k8s_allowed_namespaces** | **String** | Comma-separated list of allowed K8S namespaces for the generated ServiceAccount (relevant only for k8s-service-account-type&#x3D;dynamic) | [optional] |
| **k8s_cluster_ca_cert** | **String** | K8S cluster CA certificate | [optional] |
| **k8s_cluster_endpoint** | **String** | K8S cluster URL endpoint | [optional] |
| **k8s_cluster_name** | **String** | K8S cluster name | [optional] |
| **k8s_cluster_token** | **String** | K8S cluster Bearer token | [optional] |
| **k8s_namespace** | **String** | K8S Namespace where the ServiceAccount exists. | [optional] |
| **k8s_predefined_role_name** | **String** | The pre-existing Role or ClusterRole name to bind the generated ServiceAccount to (relevant only for k8s-service-account-type&#x3D;dynamic) | [optional] |
| **k8s_predefined_role_type** | **String** | Specifies the type of the pre-existing K8S role [Role, ClusterRole] (relevant only for k8s-service-account-type&#x3D;dynamic) | [optional] |
| **k8s_rolebinding_yaml_def** | **String** | Path to yaml file that contains definitions of K8S role and role binding (relevant only for k8s-service-account-type&#x3D;dynamic) | [optional] |
| **k8s_service_account** | **String** | K8S ServiceAccount to extract token from. | [optional] |
| **k8s_service_account_type** | **String** | K8S ServiceAccount type [fixed, dynamic]. | [optional] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret name | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **secure_access_allow_port_forwading** | **Boolean** | Enable Port forwarding while using CLI access | [optional] |
| **secure_access_bastion_issuer** | **String** | Deprecated. use secure-access-certificate-issuer | [optional] |
| **secure_access_certificate_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Secure Access | [optional] |
| **secure_access_cluster_endpoint** | **String** | The K8s cluster endpoint URL | [optional] |
| **secure_access_dashboard_url** | **String** | The K8s dashboard url | [optional] |
| **secure_access_delay** | **Integer** | The delay duration, in seconds, to wait after generating just-in-time credentials. Accepted range: 0-120 seconds | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to false] |
| **secure_access_web_browsing** | **Boolean** | Secure browser via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Web-Proxy via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_gw_service_account** | **Boolean** | Use the GW&#39;s service account | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretUpdateK8s.new(
  custom_username_template: null,
  delete_protection: null,
  description: null,
  json: null,
  k8s_allowed_namespaces: null,
  k8s_cluster_ca_cert: null,
  k8s_cluster_endpoint: null,
  k8s_cluster_name: null,
  k8s_cluster_token: null,
  k8s_namespace: null,
  k8s_predefined_role_name: null,
  k8s_predefined_role_type: null,
  k8s_rolebinding_yaml_def: null,
  k8s_service_account: null,
  k8s_service_account_type: null,
  name: null,
  new_name: null,
  producer_encryption_key_name: null,
  secure_access_allow_port_forwading: null,
  secure_access_bastion_issuer: null,
  secure_access_certificate_issuer: null,
  secure_access_cluster_endpoint: null,
  secure_access_dashboard_url: null,
  secure_access_delay: null,
  secure_access_enable: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  use_gw_service_account: null,
  user_ttl: null
)
```

