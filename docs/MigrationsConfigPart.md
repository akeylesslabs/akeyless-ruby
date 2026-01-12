# Akeyless::MigrationsConfigPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active_directory_migrations** | [**Array&lt;ActiveDirectoryMigration&gt;**](ActiveDirectoryMigration.md) |  | [optional] |
| **aws_secrets_migrations** | [**Array&lt;AWSSecretsMigration&gt;**](AWSSecretsMigration.md) |  | [optional] |
| **azure_kv_migrations** | [**Array&lt;AzureKeyVaultMigration&gt;**](AzureKeyVaultMigration.md) |  | [optional] |
| **certificate_migrations** | [**Array&lt;CertificateMigration&gt;**](CertificateMigration.md) |  | [optional] |
| **gcp_secrets_migrations** | [**Array&lt;GCPSecretsMigration&gt;**](GCPSecretsMigration.md) |  | [optional] |
| **hashi_migrations** | [**Array&lt;HashiMigration&gt;**](HashiMigration.md) |  | [optional] |
| **k8s_migrations** | [**Array&lt;K8SMigration&gt;**](K8SMigration.md) |  | [optional] |
| **mock_migrations** | [**Array&lt;MockMigration&gt;**](MockMigration.md) |  | [optional] |
| **one_password_migrations** | [**Array&lt;OnePasswordMigration&gt;**](OnePasswordMigration.md) |  | [optional] |
| **server_inventory_migrations** | [**Array&lt;ServerInventoryMigration&gt;**](ServerInventoryMigration.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::MigrationsConfigPart.new(
  active_directory_migrations: null,
  aws_secrets_migrations: null,
  azure_kv_migrations: null,
  certificate_migrations: null,
  gcp_secrets_migrations: null,
  hashi_migrations: null,
  k8s_migrations: null,
  mock_migrations: null,
  one_password_migrations: null,
  server_inventory_migrations: null
)
```

