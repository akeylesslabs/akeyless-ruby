# Akeyless::SecureRemoteAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** |  | [optional] |
| **allow_port_forwarding** | **Boolean** |  | [optional] |
| **allow_providing_external_username** | **Boolean** |  | [optional] |
| **bastion_api** | **String** |  | [optional] |
| **bastion_issuer** | **String** |  | [optional] |
| **bastion_issuer_id** | **Integer** |  | [optional] |
| **bastion_ssh** | **String** |  | [optional] |
| **block_concurrent_connections** | **Boolean** |  | [optional] |
| **block_concurrent_connections_level** | **String** |  | [optional] |
| **category** | **String** |  | [optional] |
| **connection_delay_seconds** | **Integer** |  | [optional] |
| **dashboard_url** | **String** |  | [optional] |
| **db_name** | **String** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **enable** | **Boolean** |  | [optional] |
| **endpoint** | **String** |  | [optional] |
| **enforce_hosts_restriction** | **Boolean** |  | [optional] |
| **gw_cluster_id** | **Integer** |  | [optional] |
| **host** | **Array&lt;String&gt;** |  | [optional] |
| **host_provider_type** | **String** |  | [optional] |
| **is_cli** | **Boolean** |  | [optional] |
| **is_web** | **Boolean** |  | [optional] |
| **isolated** | **Boolean** |  | [optional] |
| **native** | **Boolean** |  | [optional] |
| **rd_gateway_server** | **String** |  | [optional] |
| **rdp_user** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |
| **rotate_after_disconnect** | **Boolean** |  | [optional] |
| **schema** | **String** |  | [optional] |
| **ssh_password** | **Boolean** |  | [optional] |
| **ssh_private_key** | **Boolean** |  | [optional] |
| **ssh_user** | **String** |  | [optional] |
| **status_info** | [**ItemSraStatus**](ItemSraStatus.md) |  | [optional] |
| **target_hosts** | [**Array&lt;TargetNameWithHosts&gt;**](TargetNameWithHosts.md) |  | [optional] |
| **targets** | **Array&lt;String&gt;** |  | [optional] |
| **url** | **String** |  | [optional] |
| **use_internal_bastion** | **Boolean** |  | [optional] |
| **web_proxy** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SecureRemoteAccess.new(
  account_id: null,
  allow_port_forwarding: null,
  allow_providing_external_username: null,
  bastion_api: null,
  bastion_issuer: null,
  bastion_issuer_id: null,
  bastion_ssh: null,
  block_concurrent_connections: null,
  block_concurrent_connections_level: null,
  category: null,
  connection_delay_seconds: null,
  dashboard_url: null,
  db_name: null,
  domain: null,
  enable: null,
  endpoint: null,
  enforce_hosts_restriction: null,
  gw_cluster_id: null,
  host: null,
  host_provider_type: null,
  is_cli: null,
  is_web: null,
  isolated: null,
  native: null,
  rd_gateway_server: null,
  rdp_user: null,
  region: null,
  rotate_after_disconnect: null,
  schema: null,
  ssh_password: null,
  ssh_private_key: null,
  ssh_user: null,
  status_info: null,
  target_hosts: null,
  targets: null,
  url: null,
  use_internal_bastion: null,
  web_proxy: null
)
```

