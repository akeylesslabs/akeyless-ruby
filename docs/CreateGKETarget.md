# Akeyless::CreateGKETarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **gke_account_key** | **String** | GKE Service Account key file path | [optional] |
| **gke_cluster_cert** | **String** | GKE cluster CA certificate | [optional] |
| **gke_cluster_endpoint** | **String** | GKE cluster URL endpoint | [optional] |
| **gke_cluster_name** | **String** | GKE cluster name | [optional] |
| **gke_service_account_email** | **String** | GKE service account email | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **lock_on_read** | **String** | Lock this secret after each successful value read | [optional] |
| **lock_ttl** | **String** | Lock TTL in minutes | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **rotate_on_unlock** | **String** | Rotate this secret after it is unlocked | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateGKETarget.new(
  comment: null,
  description: null,
  gke_account_key: null,
  gke_cluster_cert: null,
  gke_cluster_endpoint: null,
  gke_cluster_name: null,
  gke_service_account_email: null,
  json: null,
  key: null,
  lock_on_read: null,
  lock_ttl: null,
  max_versions: null,
  name: null,
  rotate_on_unlock: null,
  token: null,
  uid_token: null,
  use_gw_cloud_identity: null
)
```

