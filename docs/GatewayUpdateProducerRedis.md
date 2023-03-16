# Akeyless::GatewayUpdateProducerRedis

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acl_rules** | **String** | A JSON array list of redis ACL rules to attach to the created user. For available rules see the ACL CAT command https://redis.io/commands/acl-cat By default the user will have permissions to read all keys &#39;[\&quot;~*\&quot;, \&quot;+@read\&quot;]&#39; | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **host** | **String** | Redis Host | [optional][default to &#39;127.0.0.1&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Producer name |  |
| **new_name** | **String** | Producer name | [optional] |
| **password** | **String** | Redis Password | [optional] |
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

instance = Akeyless::GatewayUpdateProducerRedis.new(
  acl_rules: null,
  delete_protection: null,
  host: null,
  json: null,
  name: null,
  new_name: null,
  password: null,
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

