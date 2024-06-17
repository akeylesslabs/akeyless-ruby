# Akeyless::SecretInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created** | **Time** |  | [optional] |
| **description** | **String** |  | [optional] |
| **expiration** | **Time** |  | [optional] |
| **last_retrieved** | **Time** |  | [optional] |
| **location** | **Object** |  | [optional] |
| **name** | **String** |  | [optional] |
| **secret_id** | **String** |  | [optional] |
| **status** | **Boolean** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **type** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SecretInfo.new(
  created: null,
  description: null,
  expiration: null,
  last_retrieved: null,
  location: null,
  name: null,
  secret_id: null,
  status: null,
  tags: null,
  type: null,
  version: null
)
```

