# Akeyless::TargetUpdateDB

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **db_defined_connection_type** | **String** |  | [optional] |
| **azure_client_id** | **String** | (Optional) Client id (relevant for \&quot;cloud-service-provider\&quot; only) | [optional] |
| **azure_client_secret** | **String** | (Optional) Client secret (relevant for \&quot;cloud-service-provider\&quot; only) | [optional] |
| **azure_tenant_id** | **String** | (Optional) Tenant id (relevant for \&quot;cloud-service-provider\&quot; only) | [optional] |
| **cloud_service_provider** | **String** | (Optional) Cloud service provider (currently only supports Azure) | [optional] |
| **cluster_mode** | **Boolean** | Cluster Mode | [optional] |
| **comment** | **String** | Deprecated - use description | [optional] |
| **connection_type** | **String** | (Optional) Type of connection to mssql database [credentials/cloud-identity] | [default to &#39;credentials&#39;] |
| **db_name** | **String** |  | [optional] |
| **db_server_certificates** | **String** | (Optional) DB server certificates | [optional] |
| **db_server_name** | **String** | (Optional) Server name for certificate verification | [optional] |
| **db_type** | **String** |  |  |
| **description** | **String** | Description of the object | [optional] |
| **host** | **String** |  | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **mongodb_atlas** | **Boolean** |  | [optional] |
| **mongodb_atlas_api_private_key** | **String** | MongoDB Atlas private key | [optional] |
| **mongodb_atlas_api_public_key** | **String** | MongoDB Atlas public key | [optional] |
| **mongodb_atlas_project_id** | **String** | MongoDB Atlas project ID | [optional] |
| **mongodb_default_auth_db** | **String** | MongoDB server default authentication database | [optional] |
| **mongodb_uri_options** | **String** | MongoDB server URI options | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **oracle_service_name** | **String** |  | [optional] |
| **port** | **String** |  | [optional] |
| **pwd** | **String** |  | [optional] |
| **snowflake_account** | **String** |  | [optional] |
| **snowflake_api_private_key** | **String** | RSA Private key (base64 encoded) | [optional] |
| **snowflake_api_private_key_password** | **String** | The Private key passphrase | [optional] |
| **ssl** | **Boolean** | Enable/Disable SSL [true/false] | [optional][default to false] |
| **ssl_certificate** | **String** | SSL connection certificate | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_name** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetUpdateDB.new(
  db_defined_connection_type: null,
  azure_client_id: null,
  azure_client_secret: null,
  azure_tenant_id: null,
  cloud_service_provider: null,
  cluster_mode: null,
  comment: null,
  connection_type: null,
  db_name: null,
  db_server_certificates: null,
  db_server_name: null,
  db_type: null,
  description: null,
  host: null,
  json: null,
  keep_prev_version: null,
  key: null,
  max_versions: null,
  mongodb_atlas: null,
  mongodb_atlas_api_private_key: null,
  mongodb_atlas_api_public_key: null,
  mongodb_atlas_project_id: null,
  mongodb_default_auth_db: null,
  mongodb_uri_options: null,
  name: null,
  new_name: null,
  oracle_service_name: null,
  port: null,
  pwd: null,
  snowflake_account: null,
  snowflake_api_private_key: null,
  snowflake_api_private_key_password: null,
  ssl: null,
  ssl_certificate: null,
  token: null,
  uid_token: null,
  user_name: null
)
```

