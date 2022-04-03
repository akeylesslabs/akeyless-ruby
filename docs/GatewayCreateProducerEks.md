# Akeyless::GatewayCreateProducerEks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **eks_access_key_id** | **String** | Access Key ID | [optional] |
| **eks_assume_role** | **String** | IAM assume role | [optional] |
| **eks_cluster_ca_cert** | **String** | EKS cluster CA certificate | [optional] |
| **eks_cluster_endpoint** | **String** | EKS cluster URL endpoint | [optional] |
| **eks_cluster_name** | **String** | EKS cluster name | [optional] |
| **eks_region** | **String** | Region | [optional][default to &#39;us-east-2&#39;] |
| **eks_secret_access_key** | **String** | Secret Access Key | [optional] |
| **name** | **String** | Producer name |  |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **secure_access_allow_port_forwading** | **Boolean** |  | [optional] |
| **secure_access_bastion_issuer** | **String** |  | [optional] |
| **secure_access_cluster_endpoint** | **String** |  | [optional] |
| **secure_access_enable** | **String** |  | [optional] |
| **secure_access_web** | **Boolean** |  | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerEks.new(
  eks_access_key_id: null,
  eks_assume_role: null,
  eks_cluster_ca_cert: null,
  eks_cluster_endpoint: null,
  eks_cluster_name: null,
  eks_region: null,
  eks_secret_access_key: null,
  name: null,
  producer_encryption_key_name: null,
  secure_access_allow_port_forwading: null,
  secure_access_bastion_issuer: null,
  secure_access_cluster_endpoint: null,
  secure_access_enable: null,
  secure_access_web: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

