# Akeyless::GatewayUpdateProducerMongo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **mongodb_atlas_api_private_key** | **String** | MongoDB Atlas private key | [optional] |
| **mongodb_atlas_api_public_key** | **String** | MongoDB Atlas public key | [optional] |
| **mongodb_atlas_project_id** | **String** | MongoDB Atlas project ID | [optional] |
| **mongodb_custom_data** | **String** | MongoDB custom data | [optional] |
| **mongodb_default_auth_db** | **String** | MongoDB server default authentication database | [optional] |
| **mongodb_host_port** | **String** | MongoDB server host and port | [optional] |
| **mongodb_name** | **String** | MongoDB Name | [optional] |
| **mongodb_password** | **String** | MongoDB server password. You will prompted to provide a password if it will not appear in CLI parameters | [optional] |
| **mongodb_roles** | **String** | MongoDB Roles | [optional][default to &#39;[]&#39;] |
| **mongodb_server_uri** | **String** | MongoDB server URI | [optional] |
| **mongodb_uri_options** | **String** | MongoDB server URI options | [optional] |
| **mongodb_username** | **String** | MongoDB server username | [optional] |
| **name** | **String** | Producer name |  |
| **new_name** | **String** | Producer name | [optional] |
| **producer_encryption_key_name** | **String** | Encrypt producer with following key | [optional] |
| **secure_access_bastion_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Bastion | [optional] |
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

instance = Akeyless::GatewayUpdateProducerMongo.new(
  delete_protection: null,
  json: null,
  mongodb_atlas_api_private_key: null,
  mongodb_atlas_api_public_key: null,
  mongodb_atlas_project_id: null,
  mongodb_custom_data: null,
  mongodb_default_auth_db: null,
  mongodb_host_port: null,
  mongodb_name: null,
  mongodb_password: null,
  mongodb_roles: null,
  mongodb_server_uri: null,
  mongodb_uri_options: null,
  mongodb_username: null,
  name: null,
  new_name: null,
  producer_encryption_key_name: null,
  secure_access_bastion_issuer: null,
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

