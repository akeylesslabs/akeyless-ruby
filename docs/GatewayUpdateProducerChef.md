# Akeyless::GatewayUpdateProducerChef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chef_orgs** | **String** | Organizations | [optional] |
| **chef_server_key** | **String** | Server key | [optional] |
| **chef_server_url** | **String** | Server URL | [optional] |
| **chef_server_username** | **String** | Server username | [optional] |
| **custom_username_template** | **String** | Customize how temporary usernames are generated using go template | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret name | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **skip_ssl** | **Boolean** | Skip SSL | [optional][default to true] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerChef.new(
  chef_orgs: null,
  chef_server_key: null,
  chef_server_url: null,
  chef_server_username: null,
  custom_username_template: null,
  delete_protection: null,
  item_custom_fields: null,
  json: null,
  name: null,
  new_name: null,
  password_length: null,
  producer_encryption_key_name: null,
  skip_ssl: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

