# Akeyless::KmipDescribeServerOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional] |
| **ca_cert** | **Array&lt;Integer&gt;** |  | [optional] |
| **certificate_issue_date** | **Time** |  | [optional] |
| **certificate_ttl_in_seconds** | **Integer** |  | [optional] |
| **hostname** | **String** |  | [optional] |
| **root** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KmipDescribeServerOutput.new(
  active: null,
  ca_cert: null,
  certificate_issue_date: null,
  certificate_ttl_in_seconds: null,
  hostname: null,
  root: null
)
```

