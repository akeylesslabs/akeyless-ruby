# Akeyless::GatewayUpdateProducerSnowflake

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | **String** | Account name | [optional] |
| **account_password** | **String** | Database Password | [optional] |
| **account_username** | **String** | Database Username | [optional] |
| **db_name** | **String** | Database name | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret name | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **private_key** | **String** | RSA Private key (base64 encoded) | [optional] |
| **private_key_passphrase** | **String** | The Private key passphrase | [optional] |
| **role** | **String** | User role | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;24h&#39;] |
| **warehouse** | **String** | Warehouse name | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerSnowflake.new(
  account: null,
  account_password: null,
  account_username: null,
  db_name: null,
  delete_protection: null,
  json: null,
  name: null,
  new_name: null,
  password_length: null,
  private_key: null,
  private_key_passphrase: null,
  role: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null,
  warehouse: null
)
```

