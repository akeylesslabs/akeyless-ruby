# Akeyless::AwsS3LogForwardingConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws_access_id** | **String** |  | [optional] |
| **aws_access_key** | **String** |  | [optional] |
| **aws_auth_type** | **String** |  | [optional] |
| **aws_region** | **String** |  | [optional] |
| **aws_role_arn** | **String** |  | [optional] |
| **aws_use_gateway_cloud_identity** | **Boolean** | deprecated | [optional] |
| **bucket_name** | **String** |  | [optional] |
| **log_folder** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AwsS3LogForwardingConfig.new(
  aws_access_id: null,
  aws_access_key: null,
  aws_auth_type: null,
  aws_region: null,
  aws_role_arn: null,
  aws_use_gateway_cloud_identity: null,
  bucket_name: null,
  log_folder: null
)
```

