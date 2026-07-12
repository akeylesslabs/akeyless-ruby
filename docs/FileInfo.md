# Akeyless::FileInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **blob_storage_key** | **String** |  | [optional] |
| **client_file_sha256** | **String** |  | [optional] |
| **content_type** | **String** |  | [optional] |
| **derivation_data** | **String** |  | [optional] |
| **encrypted_blob_sha256** | **String** |  | [optional] |
| **encrypted_size_bytes** | **Integer** |  | [optional] |
| **etag_at_complete** | **String** |  | [optional] |
| **extension** | **String** |  | [optional] |
| **file_id** | **String** |  | [optional] |
| **filename** | **String** |  | [optional] |
| **plain_size_bytes** | **Integer** |  | [optional] |
| **previous_active_file_info** | [**FileInfo**](FileInfo.md) |  | [optional] |
| **previous_blob_storage_key** | **String** |  | [optional] |
| **protection_key_name** | **String** |  | [optional] |
| **protection_key_version** | **Integer** |  | [optional] |
| **status** | **String** |  | [optional] |
| **transaction_owner** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::FileInfo.new(
  blob_storage_key: null,
  client_file_sha256: null,
  content_type: null,
  derivation_data: null,
  encrypted_blob_sha256: null,
  encrypted_size_bytes: null,
  etag_at_complete: null,
  extension: null,
  file_id: null,
  filename: null,
  plain_size_bytes: null,
  previous_active_file_info: null,
  previous_blob_storage_key: null,
  protection_key_name: null,
  protection_key_version: null,
  status: null,
  transaction_owner: null
)
```

