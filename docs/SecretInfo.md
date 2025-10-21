# Akeyless::SecretInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Time** |  | [optional] |
| **description** | **String** |  | [optional] |
| **expiration** | **Time** |  | [optional] |
| **key_id** | **String** |  | [optional] |
| **last_retrieved** | **Time** |  | [optional] |
| **location** | **Object** |  | [optional] |
| **name** | **String** |  | [optional] |
| **secret_id** | **String** |  | [optional] |
| **status** | **Boolean** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **thumbprint** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SecretInfo.new(
  created: null,
  description: null,
  expiration: null,
  key_id: null,
  last_retrieved: null,
  location: null,
  name: null,
  secret_id: null,
  status: null,
  tags: null,
  thumbprint: null,
  type: null,
  version: null
)
```

