# Akeyless::GwClusterIdentity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed** | **Boolean** |  | [optional] |
| **allowed_access_ids** | **Array&lt;String&gt;** |  | [optional] |
| **cluster_name** | **String** |  | [optional] |
| **cluster_url** | **String** |  | [optional] |
| **current_gw** | **Boolean** |  | [optional] |
| **customer_fragment_ids** | **Array&lt;String&gt;** |  | [optional] |
| **default_protection_key_id** | **Integer** |  | [optional] |
| **default_secret_location** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **status** | **String** |  | [optional] |
| **status_description** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GwClusterIdentity.new(
  allowed: null,
  allowed_access_ids: null,
  cluster_name: null,
  cluster_url: null,
  current_gw: null,
  customer_fragment_ids: null,
  default_protection_key_id: null,
  default_secret_location: null,
  display_name: null,
  id: null,
  status: null,
  status_description: null
)
```
