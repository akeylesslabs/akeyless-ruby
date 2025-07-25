# Akeyless::TargetCreateAws

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_key** | **String** | AWS secret access key |  |
| **access_key_id** | **String** | AWS access key ID |  |
| **description** | **String** | Description of the object | [optional] |
| **generate_external_id** | **Boolean** | A unique auto-generated value used in your AWS account when configuring your AWS IAM role to securely delegate access to Akeyless. Relevant only when using GW cloud ID | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **region** | **String** | AWS region | [optional][default to &#39;us-east-2&#39;] |
| **role_arn** | **String** | AWS IAM role identifier that Gateway will assume in your AWS account, relevant only when using external ID | [optional] |
| **session_token** | **String** | Required only for temporary security credentials retrieved using STS | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_gw_cloud_identity** | **Boolean** | Use the GW&#39;s Cloud IAM | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateAws.new(
  access_key: null,
  access_key_id: null,
  description: null,
  generate_external_id: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  region: null,
  role_arn: null,
  session_token: null,
  token: null,
  uid_token: null,
  use_gw_cloud_identity: null
)
```

