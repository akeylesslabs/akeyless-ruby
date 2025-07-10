# Akeyless::AWSTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws_access_key_id** | **String** |  | [optional] |
| **aws_region** | **String** |  | [optional] |
| **aws_secret_access_key** | **String** |  | [optional] |
| **aws_session_token** | **String** |  | [optional] |
| **gw_cloud_identity_external_id_opt** | [**AWSGatewayCloudIdentityExternalIdOpt**](AWSGatewayCloudIdentityExternalIdOpt.md) |  | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AWSTargetDetails.new(
  aws_access_key_id: null,
  aws_region: null,
  aws_secret_access_key: null,
  aws_session_token: null,
  gw_cloud_identity_external_id_opt: null,
  use_gw_cloud_identity: null
)
```

