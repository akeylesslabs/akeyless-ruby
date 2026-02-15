# Akeyless::GCPPayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gcp_credentials_json** | **String** |  | [optional] |
| **project_id** | **String** |  | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GCPPayload.new(
  gcp_credentials_json: null,
  project_id: null,
  use_gw_cloud_identity: null
)
```

