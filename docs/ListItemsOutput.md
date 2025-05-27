# Akeyless::ListItemsOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_next** | **Boolean** |  | [optional] |
| **items** | [**Array&lt;Item&gt;**](Item.md) |  | [optional] |
| **next_page** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ListItemsOutput.new(
  has_next: null,
  items: null,
  next_page: null
)
```

