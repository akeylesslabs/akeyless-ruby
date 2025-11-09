# Akeyless::GetFolderOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_date** | **Time** |  | [optional] |
| **access_date_display** | **String** |  | [optional] |
| **accessibility** | **Integer** |  | [optional] |
| **creation_date** | **Time** |  | [optional] |
| **delete_protection** | **Boolean** |  | [optional] |
| **folder_id** | **Integer** |  | [optional] |
| **folder_name** | **String** |  | [optional] |
| **metadata** | **String** |  | [optional] |
| **modification_date** | **Time** |  | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetFolderOutput.new(
  access_date: null,
  access_date_display: null,
  accessibility: null,
  creation_date: null,
  delete_protection: null,
  folder_id: null,
  folder_name: null,
  metadata: null,
  modification_date: null,
  tags: null
)
```

