# Akeyless::GatewayUpdateProducerRedshift

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **creation_statements** | **String** | Redshift Creation statements | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret name | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key** | **String** | Dynamic producer encryption key | [optional] |
| **redshift_db_name** | **String** | Redshift DB Name | [optional] |
| **redshift_host** | **String** | Redshift Host | [optional][default to &#39;127.0.0.1&#39;] |
| **redshift_password** | **String** | Redshift Password | [optional] |
| **redshift_port** | **String** | Redshift Port | [optional][default to &#39;5439&#39;] |
| **redshift_username** | **String** | Redshift Username | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target DB servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts) | [optional] |
| **ssl** | **Boolean** | Enable/Disable SSL [true/false] | [optional][default to false] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerRedshift.new(
  creation_statements: null,
  delete_protection: null,
  json: null,
  name: null,
  new_name: null,
  password_length: null,
  producer_encryption_key: null,
  redshift_db_name: null,
  redshift_host: null,
  redshift_password: null,
  redshift_port: null,
  redshift_username: null,
  secure_access_enable: null,
  secure_access_host: null,
  ssl: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

