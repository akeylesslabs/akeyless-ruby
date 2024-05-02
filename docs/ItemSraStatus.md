# Akeyless::ItemSraStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count_info** | **Hash&lt;String, Hash&lt;String, Integer&gt;&gt;** |  | [optional] |
| **is_in_use** | **Boolean** |  | [optional] |
| **last_used_item** | **Time** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ItemSraStatus.new(
  count_info: null,
  is_in_use: null,
  last_used_item: null
)
```

