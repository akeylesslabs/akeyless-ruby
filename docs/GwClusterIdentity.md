# Akeyless::GwClusterIdentity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action_allowed** | **Boolean** |  | [optional] |
| **allowed** | **Boolean** |  | [optional] |
| **allowed_access_ids** | **Array&lt;String&gt;** |  | [optional] |
| **cluster_name** | **String** |  | [optional] |
| **cluster_url** | **String** |  | [optional] |
| **current_gw** | **Boolean** |  | [optional] |
| **customer_fragment_ids** | **Array&lt;String&gt;** | Deprecated - use CustomerFragments instead | [optional] |
| **customer_fragments** | [**Array&lt;CfInfo&gt;**](CfInfo.md) |  | [optional] |
| **default_protection_key_id** | **Integer** |  | [optional] |
| **default_secret_location** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **is_kerberos_auth_enabled** | **Boolean** |  | [optional] |
| **is_ldap_auth_enabled** | **Boolean** |  | [optional] |
| **serverless_type** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |
| **status_description** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GwClusterIdentity.new(
  action_allowed: null,
  allowed: null,
  allowed_access_ids: null,
  cluster_name: null,
  cluster_url: null,
  current_gw: null,
  customer_fragment_ids: null,
  customer_fragments: null,
  default_protection_key_id: null,
  default_secret_location: null,
  display_name: null,
  id: null,
  is_kerberos_auth_enabled: null,
  is_ldap_auth_enabled: null,
  serverless_type: null,
  status: null,
  status_description: null
)
```

