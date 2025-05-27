# Akeyless::ListItemsInPathOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **folders** | **Array&lt;String&gt;** |  | [optional] |
| **has_next** | **Boolean** |  | [optional] |
| **items** | [**Array&lt;Item&gt;**](Item.md) |  | [optional] |
| **next_page** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ListItemsInPathOutput.new(
  folders: null,
  has_next: null,
  items: null,
  next_page: null
)
```

