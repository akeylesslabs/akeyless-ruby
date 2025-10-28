# Akeyless::GatewayCreateProducerOracleDb

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_username_template** | **String** | Customize how temporary usernames are generated using go template | [optional] |
| **db_server_certificates** | **String** | (Optional) DB server certificates | [optional] |
| **db_server_name** | **String** | (Optional) Server name for certificate verification | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **oracle_host** | **String** | Oracle Host | [optional][default to &#39;127.0.0.1&#39;] |
| **oracle_password** | **String** | Oracle Password | [optional] |
| **oracle_port** | **String** | Oracle Port | [optional][default to &#39;1521&#39;] |
| **oracle_revocation_statements** | **String** | Oracle Revocation statements | [optional] |
| **oracle_screation_statements** | **String** | Oracle Creation statements | [optional] |
| **oracle_service_name** | **String** | Oracle DB Name | [optional] |
| **oracle_username** | **String** | Oracle Username | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **secure_access_bastion_issuer** | **String** | Deprecated. use secure-access-certificate-issuer | [optional] |
| **secure_access_certificate_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Secure Access | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional][default to &#39;false&#39;] |
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

instance = Akeyless::GatewayCreateProducerOracleDb.new(
  custom_username_template: null,
  db_server_certificates: null,
  db_server_name: null,
  delete_protection: null,
  item_custom_fields: null,
  json: null,
  name: null,
  oracle_host: null,
  oracle_password: null,
  oracle_port: null,
  oracle_revocation_statements: null,
  oracle_screation_statements: null,
  oracle_service_name: null,
  oracle_username: null,
  password_length: null,
  producer_encryption_key_name: null,
  secure_access_bastion_issuer: null,
  secure_access_certificate_issuer: null,
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

