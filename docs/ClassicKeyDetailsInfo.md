# Akeyless::ClassicKeyDetailsInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **classic_key_attributes** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |
| **classic_key_id** | **String** |  | [optional] |
| **gw_cluster_id** | **Integer** |  | [optional] |
| **has_certificate** | **Boolean** |  | [optional] |
| **is_provided_by_user** | **Boolean** |  | [optional] |
| **is_unexportable** | **Boolean** |  | [optional] |
| **key_state** | **String** | ItemState defines the different states an Item can be in | [optional] |
| **key_type** | **String** |  | [optional] |
| **last_error** | **String** |  | [optional] |
| **public_key** | **String** |  | [optional] |
| **target_alias_helper** | **String** |  | [optional] |
| **target_types** | **Array&lt;String&gt;** |  | [optional] |
| **targets** | [**Array&lt;ClassicKeyTargetInfo&gt;**](ClassicKeyTargetInfo.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ClassicKeyDetailsInfo.new(
  classic_key_attributes: null,
  classic_key_id: null,
  gw_cluster_id: null,
  has_certificate: null,
  is_provided_by_user: null,
  is_unexportable: null,
  key_state: null,
  key_type: null,
  last_error: null,
  public_key: null,
  target_alias_helper: null,
  target_types: null,
  targets: null
)
```

