# Akeyless::KMIPCA

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate** | **Array&lt;Integer&gt;** |  | [optional] |
| **certificate_issue_date** | **Time** |  | [optional] |
| **certificate_ttl_in_seconds** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **id** | **String** |  | [optional] |
| **issued_client_count** | **Integer** | IssuedClientCount is populated by gateway list-CA responses (computed, not persisted). | [optional] |
| **key_enc** | **Array&lt;Integer&gt;** |  | [optional] |
| **not_after** | **Time** |  | [optional] |
| **not_before** | **Time** |  | [optional] |
| **state** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KMIPCA.new(
  certificate: null,
  certificate_issue_date: null,
  certificate_ttl_in_seconds: null,
  created_at: null,
  id: null,
  issued_client_count: null,
  key_enc: null,
  not_after: null,
  not_before: null,
  state: null
)
```

