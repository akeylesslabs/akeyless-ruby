# Akeyless::GatewayUpdateLogForwardingAwsS3

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | AWS access id relevant for access_key auth-type | [optional] |
| **access_key** | **String** | AWS access key relevant for access_key auth-type | [optional] |
| **auth_type** | **String** | AWS auth type [access_key/cloud_id/assume_role] | [optional] |
| **bucket_name** | **String** | AWS S3 bucket name | [optional] |
| **enable** | **String** | Enable Log Forwarding [true/false] | [optional][default to &#39;true&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **log_folder** | **String** | AWS S3 destination folder for logs | [optional][default to &#39;use-existing&#39;] |
| **output_format** | **String** | Logs format [text/json] | [optional][default to &#39;text&#39;] |
| **pull_interval** | **String** | Pull interval in seconds | [optional][default to &#39;10&#39;] |
| **region** | **String** | AWS region | [optional] |
| **role_arn** | **String** | AWS role arn relevant for assume_role auth-type | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateLogForwardingAwsS3.new(
  access_id: null,
  access_key: null,
  auth_type: null,
  bucket_name: null,
  enable: null,
  json: null,
  log_folder: null,
  output_format: null,
  pull_interval: null,
  region: null,
  role_arn: null,
  token: null,
  uid_token: null
)
```

