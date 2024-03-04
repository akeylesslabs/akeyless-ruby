# Akeyless::GenCustomerFragment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description of the object | [optional] |
| **hsm_key_label** | **String** | The label of the hsm key to use for customer fragment operations (relevant for hsm_wrapped/hsm_protected customer fragments) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | Customer fragment name | [optional] |
| **type** | **String** | Customer fragment type [standard/hsm_wrapped/hsm_secured] | [optional][default to &#39;standard&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GenCustomerFragment.new(
  description: null,
  hsm_key_label: null,
  json: null,
  metadata: null,
  name: null,
  type: null
)
```

