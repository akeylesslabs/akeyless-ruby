# Akeyless::GatewayUpdateProducerCassandra

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cassandra_creation_statements** | **String** | Cassandra creation statements | [optional] |
| **cassandra_hosts** | **String** | Cassandra hosts IP or addresses, comma separated | [optional] |
| **cassandra_password** | **String** | Cassandra superuser password | [optional] |
| **cassandra_port** | **String** | Cassandra port | [optional][default to &#39;9042&#39;] |
| **cassandra_username** | **String** | Cassandra superuser username | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret name | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **ssl** | **Boolean** | Enable/Disable SSL [true/false] | [optional][default to false] |
| **ssl_certificate** | **String** | SSL CA certificate in base64 encoding generated from a trusted Certificate Authority (CA) | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerCassandra.new(
  cassandra_creation_statements: null,
  cassandra_hosts: null,
  cassandra_password: null,
  cassandra_port: null,
  cassandra_username: null,
  delete_protection: null,
  json: null,
  name: null,
  new_name: null,
  password_length: null,
  producer_encryption_key_name: null,
  ssl: null,
  ssl_certificate: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

