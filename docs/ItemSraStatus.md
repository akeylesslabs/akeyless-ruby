# Akeyless::ItemSraStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count_by_host_info** | **Hash&lt;String, Integer&gt;** |  | [optional] |
| **count_info** | **Hash&lt;String, Hash&lt;String, Integer&gt;&gt;** |  | [optional] |
| **hosts_in_use** | **Array&lt;String&gt;** |  | [optional] |
| **is_in_use** | **Boolean** |  | [optional] |
| **last_used_item** | **Time** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ItemSraStatus.new(
  count_by_host_info: null,
  count_info: null,
  hosts_in_use: null,
  is_in_use: null,
  last_used_item: null
)
```

