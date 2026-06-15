# Akeyless::FolderDeleteSyncOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deleted_syncs** | **Array&lt;String&gt;** |  | [optional] |
| **failed_items** | **Hash&lt;String, String&gt;** |  | [optional] |
| **folder_name** | **String** |  | [optional] |
| **usc_name** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::FolderDeleteSyncOutput.new(
  deleted_syncs: null,
  failed_items: null,
  folder_name: null,
  usc_name: null
)
```

