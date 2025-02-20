# Akeyless::GatewayCreateProducerRabbitMQ

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
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
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerRabbitMQ.new(
  delete_protection: null,
  json: null,
  name: null,
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
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

