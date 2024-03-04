# Akeyless::DynamicSecretCreateEks

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **eks_access_key_id** | **String** | Access Key ID | [optional] |
| **eks_assume_role** | **String** | IAM assume role | [optional] |
| **eks_cluster_ca_cert** | **String** | EKS cluster CA certificate | [optional] |
| **eks_cluster_endpoint** | **String** | EKS cluster URL endpoint | [optional] |
| **eks_cluster_name** | **String** | EKS cluster name | [optional] |
| **eks_region** | **String** | Region | [optional][default to &#39;us-east-2&#39;] |
| **eks_secret_access_key** | **String** | Secret Access Key | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **secure_access_allow_port_forwading** | **Boolean** | Enable Port forwarding while using CLI access | [optional] |
| **secure_access_bastion_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Bastion | [optional] |
| **secure_access_cluster_endpoint** | **String** | The K8s cluster endpoint URL | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to false] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;15m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretCreateEks.new(
  delete_protection: null,
  description: null,
  eks_access_key_id: null,
  eks_assume_role: null,
  eks_cluster_ca_cert: null,
  eks_cluster_endpoint: null,
  eks_cluster_name: null,
  eks_region: null,
  eks_secret_access_key: null,
  json: null,
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

