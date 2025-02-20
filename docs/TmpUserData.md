# Akeyless::TmpUserData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** |  | [optional] |
| **creation_date** | **Time** |  | [optional] |
| **custom_ttl** | **Integer** |  | [optional] |
| **dynamic_secret_type** | **String** |  | [optional] |
| **encrypted_secret** | **String** |  | [optional] |
| **host** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **sub_claims** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TmpUserData.new(
  access_id: null,
  creation_date: null,
  custom_ttl: null,
  dynamic_secret_type: null,
  encrypted_secret: null,
  host: null,
  id: null,
  sub_claims: null
)
```

