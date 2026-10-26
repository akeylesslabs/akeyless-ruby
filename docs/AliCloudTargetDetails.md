# Akeyless::AliCloudTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key** | **String** |  | [optional] |
| **access_key_id** | **String** |  | [optional] |
| **gw_cloud_identity_external_id_opt** | [**AWSGatewayCloudIdentityExternalIdOpt**](AWSGatewayCloudIdentityExternalIdOpt.md) |  | [optional] |
| **region** | **String** |  | [optional] |
| **session_token** | **String** |  | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AliCloudTargetDetails.new(
  access_key: null,
  access_key_id: null,
  gw_cloud_identity_external_id_opt: null,
  region: null,
  session_token: null,
  use_gw_cloud_identity: null
)
```

