# Akeyless::DynamicSecretUpdateRedis

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acl_rules** | **String** | A JSON array list of redis ACL rules to attach to the created user. For available rules see the ACL CAT command https://redis.io/commands/acl-cat By default the user will have permissions to read all keys &#39;[\&quot;~*\&quot;, \&quot;+@read\&quot;]&#39; | [optional] |
| **custom_username_template** | **String** | Customize how temporary usernames are generated using go template | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **host** | **String** | Redis Host | [optional][default to &#39;127.0.0.1&#39;] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret name | [optional] |
| **password** | **String** | Redis Password | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **port** | **String** | Redis Port | [optional][default to &#39;6379&#39;] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **ssl** | **Boolean** | Enable/Disable SSL [true/false] | [optional][default to false] |
| **ssl_certificate** | **String** | SSL CA certificate in base64 encoding generated from a trusted Certificate Authority (CA) | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |
| **username** | **String** | Redis Username | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretUpdateRedis.new(
  acl_rules: null,
  custom_username_template: null,
  delete_protection: null,
  description: null,
  host: null,
  item_custom_fields: null,
  json: null,
  name: null,
  new_name: null,
  password: null,
  password_length: null,
  port: null,
  producer_encryption_key_name: null,
  ssl: null,
  ssl_certificate: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null,
  username: null
)
```

