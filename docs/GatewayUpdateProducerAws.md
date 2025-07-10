# Akeyless::GatewayUpdateProducerAws

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_mode** | **String** |  | [optional] |
| **admin_rotation_interval_days** | **Integer** | Admin credentials rotation interval (days) | [optional][default to 0] |
| **aws_access_key_id** | **String** | Access Key ID | [optional] |
| **aws_access_secret_key** | **String** | Secret Access Key | [optional] |
| **aws_external_id** | **String** | The AWS External ID associated with the AWS role (relevant only for assume_role mode) | [optional] |
| **aws_role_arns** | **String** | AWS Role ARNs to be used in the Assume Role operation (relevant only for assume_role mode) | [optional] |
| **aws_user_console_access** | **Boolean** | AWS User console access | [optional][default to false] |
| **aws_user_groups** | **String** | AWS User groups | [optional] |
| **aws_user_policies** | **String** | AWS User policies | [optional] |
| **aws_user_programmatic_access** | **Boolean** | Enable AWS User programmatic access | [optional][default to true] |
| **custom_username_template** | **String** | Customize how temporary usernames are generated using go template | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **enable_admin_rotation** | **Boolean** | Automatic admin credentials rotation | [optional][default to false] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret name | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **region** | **String** | Region | [optional][default to &#39;us-east-2&#39;] |
| **secure_access_aws_account_id** | **String** | The AWS account id | [optional] |
| **secure_access_aws_native_cli** | **Boolean** | The AWS native cli | [optional] |
| **secure_access_bastion_issuer** | **String** | Deprecated. use secure-access-certificate-issuer | [optional] |
| **secure_access_certificate_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Secure Access | [optional] |
| **secure_access_delay** | **Integer** | The delay duration, in seconds, to wait after generating just-in-time credentials. Accepted range: 0-120 seconds | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to true] |
| **secure_access_web_browsing** | **Boolean** | Secure browser via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Web-Proxy via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **session_tags** | **String** | String of Key value session tags comma separated, relevant only for Assumed Role | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **transitive_tag_keys** | **String** | String of transitive tag keys space separated, relevant only for Assumed Role | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerAws.new(
  access_mode: null,
  admin_rotation_interval_days: null,
  aws_access_key_id: null,
  aws_access_secret_key: null,
  aws_external_id: null,
  aws_role_arns: null,
  aws_user_console_access: null,
  aws_user_groups: null,
  aws_user_policies: null,
  aws_user_programmatic_access: null,
  custom_username_template: null,
  delete_protection: null,
  enable_admin_rotation: null,
  json: null,
  name: null,
  new_name: null,
  password_length: null,
  producer_encryption_key_name: null,
  region: null,
  secure_access_aws_account_id: null,
  secure_access_aws_native_cli: null,
  secure_access_bastion_issuer: null,
  secure_access_certificate_issuer: null,
  secure_access_delay: null,
  secure_access_enable: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  session_tags: null,
  tags: null,
  target_name: null,
  token: null,
  transitive_tag_keys: null,
  uid_token: null,
  user_ttl: null
)
```

