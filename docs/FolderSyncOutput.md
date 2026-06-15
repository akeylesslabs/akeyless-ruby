# Akeyless::FolderSyncOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **failed_items** | **Hash&lt;String, String&gt;** |  | [optional] |
| **folder_name** | **String** |  | [optional] |
| **skipped_items** | **Array&lt;String&gt;** |  | [optional] |
| **synced_items** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::FolderSyncOutput.new(
  failed_items: null,
  folder_name: null,
  skipped_items: null,
  synced_items: null
)
```

