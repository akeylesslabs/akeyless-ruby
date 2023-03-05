# Akeyless::GatewayCreateProducerMySQL

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **db_server_certificates** | **String** | (Optional) DB server certificates | [optional] |
| **db_server_name** | **String** | (Optional) Server name for certificate verification | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **mysql_dbname** | **String** | MySQL DB Name | [optional] |
| **mysql_host** | **String** | MySQL Host | [optional][default to &#39;127.0.0.1&#39;] |
| **mysql_password** | **String** | MySQL Password | [optional] |
| **mysql_port** | **String** | MySQL Port | [optional][default to &#39;3306&#39;] |
| **mysql_revocation_statements** | **String** | MySQL Revocation statements | [optional] |
| **mysql_screation_statements** | **String** | MySQL Creation statements | [optional] |
| **mysql_username** | **String** | MySQL Username | [optional] |
| **name** | **String** | Producer name |  |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **secure_access_bastion_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Bastion | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target DB servers for connections | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to false] |
| **ssl** | **Boolean** | Enable/Disable SSL [true/false] | [optional][default to false] |
| **ssl_certificate** | **String** | SSL connection certificate | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerMySQL.new(
  db_server_certificates: null,
  db_server_name: null,
  delete_protection: null,
  json: null,
  mysql_dbname: null,
  mysql_host: null,
  mysql_password: null,
  mysql_port: null,
  mysql_revocation_statements: null,
  mysql_screation_statements: null,
  mysql_username: null,
  name: null,
  producer_encryption_key_name: null,
  secure_access_bastion_issuer: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_web: null,
  ssl: null,
  ssl_certificate: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

