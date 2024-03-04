# Akeyless::DynamicSecretUpdateMsSql

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **mssql_create_statements** | **String** | MSSQL Creation statements | [optional] |
| **mssql_dbname** | **String** | MSSQL Name | [optional] |
| **mssql_host** | **String** | MSSQL Host | [optional][default to &#39;127.0.0.1&#39;] |
| **mssql_password** | **String** | MSSQL Password | [optional] |
| **mssql_port** | **String** | MSSQL Port | [optional][default to &#39;1433&#39;] |
| **mssql_revocation_statements** | **String** | MSSQL Revocation statements | [optional] |
| **mssql_username** | **String** | MSSQL Username | [optional] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret new name | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **secure_access_bastion_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Bastion | [optional] |
| **secure_access_db_schema** | **String** | The DB schema | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target DB servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts) | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to false] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretUpdateMsSql.new(
  delete_protection: null,
  description: null,
  json: null,
  mssql_create_statements: null,
  mssql_dbname: null,
  mssql_host: null,
  mssql_password: null,
  mssql_port: null,
  mssql_revocation_statements: null,
  mssql_username: null,
  name: null,
  new_name: null,
  password_length: null,
  producer_encryption_key_name: null,
  secure_access_bastion_issuer: null,
  secure_access_db_schema: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_web: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

