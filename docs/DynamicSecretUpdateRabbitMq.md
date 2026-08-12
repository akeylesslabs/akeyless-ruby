# Akeyless::DynamicSecretUpdateRabbitMq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ara_enabled** | **Boolean** | Enable or disable Agentic Runtime Authority rule enforcement for this item. Mirrors commands.AgenticRulesParams.AraEnabled. | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **input_rule** | **Array&lt;String&gt;** | Agentic input rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Sanitize input) Mirrors commands.AgenticRulesParams — kept separate because ResourceDS cannot embed it (different package, different struct layout). | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret name | [optional] |
| **output_rule** | **Array&lt;String&gt;** | Agentic output rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Mask secrets) | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **rabbitmq_admin_pwd** | **String** | RabbitMQ Admin password | [optional] |
| **rabbitmq_admin_user** | **String** | RabbitMQ Admin User | [optional] |
| **rabbitmq_server_uri** | **String** | Server URI | [optional] |
| **rabbitmq_user_conf_permission** | **String** | User configuration permission | [optional] |
| **rabbitmq_user_read_permission** | **String** | User read permission | [optional] |
| **rabbitmq_user_tags** | **String** | User Tags | [optional] |
| **rabbitmq_user_vhost** | **String** | User Virtual Host | [optional] |
| **rabbitmq_user_write_permission** | **String** | User write permission | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_url** | **String** | Destination URL to inject secrets | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to true] |
| **secure_access_web_browsing** | **Boolean** | Secure browser via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Web-Proxy via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **skip_dry_run** | **String** | If set, dry-run will be skipped | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_capital_letters** | **String** | Specifies whether the generated temporary password must contain at least one uppercase character from the ISO basic Latin alphabet (A to Z). [true/false] | [optional] |
| **use_lower_letters** | **String** | Specifies whether the generated temporary password must contain at least one lowercase character from the ISO basic Latin alphabet (a to z). [true/false] | [optional] |
| **use_numbers** | **String** | Specifies whether the generated temporary password must contain at least one numeric character (0 to 9). [true/false] | [optional] |
| **use_special_characters** | **String** |  | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretUpdateRabbitMq.new(
  ara_enabled: null,
  delete_protection: null,
  description: null,
  input_rule: null,
  item_custom_fields: null,
  json: null,
  name: null,
  new_name: null,
  output_rule: null,
  password_length: null,
  producer_encryption_key_name: null,
  rabbitmq_admin_pwd: null,
  rabbitmq_admin_user: null,
  rabbitmq_server_uri: null,
  rabbitmq_user_conf_permission: null,
  rabbitmq_user_read_permission: null,
  rabbitmq_user_tags: null,
  rabbitmq_user_vhost: null,
  rabbitmq_user_write_permission: null,
  secure_access_enable: null,
  secure_access_url: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  skip_dry_run: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  use_capital_letters: null,
  use_lower_letters: null,
  use_numbers: null,
  use_special_characters: ! @ # $. [true/false],
  user_ttl: null
)
```

