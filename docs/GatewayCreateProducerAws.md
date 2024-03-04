# Akeyless::GatewayCreateProducerAws

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_mode** | **String** |  | [optional] |
| **admin_rotation_interval_days** | **Integer** | Admin credentials rotation interval (days) | [optional][default to 0] |
| **aws_access_key_id** | **String** | Access Key ID | [optional] |
| **aws_access_secret_key** | **String** | Secret Access Key | [optional] |
| **aws_role_arns** | **String** | AWS Role ARNs to be used in the Assume Role operation (relevant only for assume_role mode) | [optional] |
| **aws_user_console_access** | **Boolean** | AWS User console access | [optional][default to false] |
| **aws_user_groups** | **String** | AWS User groups | [optional] |
| **aws_user_policies** | **String** | AWS User policies | [optional] |
| **aws_user_programmatic_access** | **Boolean** | Enable AWS User programmatic access | [optional][default to true] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **enable_admin_rotation** | **Boolean** | Automatic admin credentials rotation | [optional][default to false] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **region** | **String** | Region | [optional][default to &#39;us-east-2&#39;] |
| **secure_access_aws_account_id** | **String** | The AWS account id | [optional] |
| **secure_access_aws_native_cli** | **Boolean** | The AWS native cli | [optional] |
| **secure_access_bastion_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Bastion | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to true] |
| **secure_access_web_browsing** | **Boolean** | Secure browser via Akeyless Web Access Bastion | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Web-Proxy via Akeyless Web Access Bastion | [optional][default to false] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerAws.new(
  access_mode: null,
  admin_rotation_interval_days: null,
  aws_access_key_id: null,
  aws_access_secret_key: null,
  aws_role_arns: null,
  aws_user_console_access: null,
  aws_user_groups: null,
  aws_user_policies: null,
  aws_user_programmatic_access: null,
  delete_protection: null,
  enable_admin_rotation: null,
  json: null,
  name: null,
  producer_encryption_key_name: null,
  region: null,
  secure_access_aws_account_id: null,
  secure_access_aws_native_cli: null,
  secure_access_bastion_issuer: null,
  secure_access_enable: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

