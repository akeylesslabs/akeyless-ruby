# Akeyless::SecretInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activation_date** | **Time** |  | [optional] |
| **created** | **Time** |  | [optional] |
| **description** | **String** |  | [optional] |
| **expiration** | **Time** |  | [optional] |
| **github** | [**GithubMetadata**](GithubMetadata.md) |  | [optional] |
| **key_id** | **String** |  | [optional] |
| **last_retrieved** | **Time** |  | [optional] |
| **location** | **Object** |  | [optional] |
| **name** | **String** |  | [optional] |
| **namespace** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |
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
  activation_date: null,
  created: null,
  description: null,
  expiration: null,
  github: null,
  key_id: null,
  last_retrieved: null,
  location: null,
  name: null,
  namespace: null,
  region: null,
  secret_id: null,
  status: null,
  tags: null,
  thumbprint: null,
  type: null,
  version: null
)
```

