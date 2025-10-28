# Akeyless::DynamicSecretUpdateHanaDb

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_username_template** | **String** | Customize how temporary usernames are generated using go template | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **hana_dbname** | **String** | HanaDb Name | [optional] |
| **hanadb_create_statements** | **String** | HanaDb Creation statements | [optional] |
| **hanadb_host** | **String** | HanaDb Host | [optional][default to &#39;127.0.0.1&#39;] |
| **hanadb_password** | **String** | HanaDb Password | [optional] |
| **hanadb_port** | **String** | HanaDb Port | [optional][default to &#39;443&#39;] |
| **hanadb_revocation_statements** | **String** | HanaDb Revocation statements | [optional] |
| **hanadb_username** | **String** | HanaDb Username | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret name | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **secure_access_bastion_issuer** | **String** | Deprecated. use secure-access-certificate-issuer | [optional] |
| **secure_access_certificate_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Secure Access | [optional] |
| **secure_access_db_name** | **String** | The DB name (relevant only for DB Dynamic-Secret) | [optional] |
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

instance = Akeyless::DynamicSecretUpdateHanaDb.new(
  custom_username_template: null,
  delete_protection: null,
  description: null,
  hana_dbname: null,
  hanadb_create_statements: null,
  hanadb_host: null,
  hanadb_password: null,
  hanadb_port: null,
  hanadb_revocation_statements: null,
  hanadb_username: null,
  item_custom_fields: null,
  json: null,
  name: null,
  new_name: null,
  password_length: null,
  producer_encryption_key_name: null,
  secure_access_bastion_issuer: null,
  secure_access_certificate_issuer: null,
  secure_access_db_name: null,
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

