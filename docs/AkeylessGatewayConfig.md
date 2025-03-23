# Akeyless::AkeylessGatewayConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admins** | [**AdminsConfigPart**](AdminsConfigPart.md) |  | [optional] |
| **ca_certificates** | [**CaCertificatesConfigPart**](CaCertificatesConfigPart.md) |  | [optional] |
| **cache** | [**CacheConfigPart**](CacheConfigPart.md) |  | [optional] |
| **cf** | [**CFConfigPart**](CFConfigPart.md) |  | [optional] |
| **config_protection_key_name** | **String** |  | [optional] |
| **general** | [**GeneralConfigPart**](GeneralConfigPart.md) |  | [optional] |
| **k8s_auths** | [**K8SAuthsConfigPart**](K8SAuthsConfigPart.md) |  | [optional] |
| **kerberos** | [**KerberosConfigPart**](KerberosConfigPart.md) |  | [optional] |
| **kmip_clients** | [**KMIPConfigPart**](KMIPConfigPart.md) |  | [optional] |
| **ldap** | [**LdapConfigPart**](LdapConfigPart.md) |  | [optional] |
| **leadership** | [**LeadershipConfigPart**](LeadershipConfigPart.md) |  | [optional] |
| **log_forwarding** | [**LogForwardingConfigPart**](LogForwardingConfigPart.md) |  | [optional] |
| **message_queue_info** | [**GatewayMessageQueueInfo**](GatewayMessageQueueInfo.md) |  | [optional] |
| **migrations** | [**MigrationsConfigPart**](MigrationsConfigPart.md) |  | [optional] |
| **producers** | [**ProducersConfigPart**](ProducersConfigPart.md) |  | [optional] |
| **rotators** | [**RotatorsConfigPart**](RotatorsConfigPart.md) |  | [optional] |
| **saml** | [**DefaultConfigPart**](DefaultConfigPart.md) |  | [optional] |
| **version** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AkeylessGatewayConfig.new(
  admins: null,
  ca_certificates: null,
  cache: null,
  cf: null,
  config_protection_key_name: null,
  general: null,
  k8s_auths: null,
  kerberos: null,
  kmip_clients: null,
  ldap: null,
  leadership: null,
  log_forwarding: null,
  message_queue_info: null,
  migrations: null,
  producers: null,
  rotators: null,
  saml: null,
  version: null
)
```

