# Akeyless::DbTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_certificate** | **String** | (Optional) ClientCertificate defines the client certificate for mutual TLS. Must be base64 certificate loaded by UI using file loader field | [optional] |
| **client_key_passphrase** | **String** | (Optional) ClientKeyPassphrase defines the passphrase for the client private key | [optional] |
| **client_private_key** | **String** | (Optional) ClientPrivateKey defines the client private key for mutual TLS. Must be base64 private key loaded by UI using file loader field | [optional] |
| **cloud_service_provider** | **String** |  | [optional] |
| **cluster_mode** | **Boolean** |  | [optional] |
| **connection_type** | **String** |  | [optional] |
| **db_client_id** | **String** |  | [optional] |
| **db_client_secret** | **String** |  | [optional] |
| **db_host_name** | **String** |  | [optional] |
| **db_name** | **String** |  | [optional] |
| **db_port** | **String** |  | [optional] |
| **db_private_key** | **String** | (Optional) Private Key in PEM format | [optional] |
| **db_private_key_passphrase** | **String** |  | [optional] |
| **db_pwd** | **String** |  | [optional] |
| **db_server_certificates** | **String** | (Optional) DBServerCertificates defines the set of root certificate authorities that clients use when verifying server certificates. If DBServerCertificates is empty, TLS uses the host&#39;s root CA set. | [optional] |
| **db_server_name** | **String** | (Optional) ServerName is used to verify the hostname on the returned certificates unless InsecureSkipVerify is given. It is also included in the client&#39;s handshake to support virtual hosting unless it is an IP address. | [optional] |
| **db_tenant_id** | **String** |  | [optional] |
| **db_user_name** | **String** |  | [optional] |
| **enable_mtls** | **Boolean** | (Optional) EnableMTLS defines if mutual TLS will be used to connect to DB | [optional] |
| **oracle_wallet_details** | [**WalletDetails**](WalletDetails.md) |  | [optional] |
| **sf_account** | **String** |  | [optional] |
| **ssl_connection_certificate** | **String** | (Optional) SSLConnectionCertificate defines the certificate for SSL connection. Must be base64 certificate loaded by UI using file loader field | [optional] |
| **ssl_connection_mode** | **Boolean** | (Optional) SSLConnectionMode defines if SSL mode will be used to connect to DB | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DbTargetDetails.new(
  client_certificate: null,
  client_key_passphrase: null,
  client_private_key: null,
  cloud_service_provider: null,
  cluster_mode: null,
  connection_type: null,
  db_client_id: null,
  db_client_secret: null,
  db_host_name: null,
  db_name: null,
  db_port: null,
  db_private_key: null,
  db_private_key_passphrase: null,
  db_pwd: null,
  db_server_certificates: null,
  db_server_name: null,
  db_tenant_id: null,
  db_user_name: null,
  enable_mtls: null,
  oracle_wallet_details: null,
  sf_account: null,
  ssl_connection_certificate: null,
  ssl_connection_mode: null
)
```

