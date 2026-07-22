# Akeyless::TargetUpdateAerospike

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_username** | **String** | Username of an account with the user-admin role | [optional] |
| **aerospike_client_id** | **String** | Client ID for Aerospike Cloud authentication (relevant only for Aerospike Cloud) | [optional] |
| **aerospike_client_secret** | **String** | Client secret for Aerospike Cloud authentication (relevant only for Aerospike Cloud) | [optional] |
| **aerospike_cloud** | **Boolean** | Set to &#39;true&#39; for Aerospike Cloud deployments | [optional] |
| **aerospike_cluster_id** | **String** | Cloud cluster ID (relevant only for Aerospike Cloud) | [optional] |
| **client_certificate** | **String** | Client certificate for mTLS (mTLS only) | [optional] |
| **client_private_key** | **String** | Client private key for mTLS (mTLS only) | [optional] |
| **db_server_name** | **String** | TLS server name used to verify the certificate hostname. If empty, the Aerospike hostname is used. | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional][default to &#39;default_comment&#39;] |
| **enable_mtls** | **Boolean** | Enable mutual TLS authentication - requires --ssl&#x3D;true (true/false) | [optional] |
| **hostname** | **String** | Aerospike host address and port (e.g. url.to.aerospike.db) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **namespace** | **String** | Namespace name (relevant only for Aerospike db) | [optional] |
| **new_comment** | **String** | Deprecated - use description | [optional][default to &#39;default_comment&#39;] |
| **new_name** | **String** | New target name | [optional] |
| **password** | **String** | Password for the admin user | [optional] |
| **port** | **String** | Database connection port | [optional] |
| **skip_server_name_validation** | **String** | Skip server name verification while still validating the certificate chain (true/false). Empty means do not skip. | [optional] |
| **ssl** | **Boolean** | Enable SSL encryption (true/false) | [optional] |
| **ssl_certificate** | **String** | Base64-encoded SSL CA certificate from a trusted Certificate Authority (CA) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetUpdateAerospike.new(
  admin_username: null,
  aerospike_client_id: null,
  aerospike_client_secret: null,
  aerospike_cloud: null,
  aerospike_cluster_id: null,
  client_certificate: null,
  client_private_key: null,
  db_server_name: null,
  delete_protection: null,
  description: null,
  enable_mtls: null,
  hostname: null,
  json: null,
  keep_prev_version: null,
  key: null,
  max_versions: null,
  name: null,
  namespace: null,
  new_comment: null,
  new_name: null,
  password: null,
  port: null,
  skip_server_name_validation: null,
  ssl: null,
  ssl_certificate: null,
  token: null,
  uid_token: null
)
```

