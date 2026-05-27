# Akeyless::DynamicSecretCreateChef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chef_orgs** | **String** | Organizations | [optional] |
| **chef_server_key** | **String** | Server key | [optional] |
| **chef_server_url** | **String** | Server URL | [optional] |
| **chef_server_username** | **String** | Server username | [optional] |
| **custom_username_template** | **String** | Customize how temporary usernames are generated using go template | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **input_rule** | **Array&lt;String&gt;** | Agentic input rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Sanitize input) Mirrors commands.AgenticRulesParams — kept separate because ResourceDS cannot embed it (different package, different struct layout). | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **output_rule** | **Array&lt;String&gt;** | Agentic output rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Mask secrets) | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **skip_ssl** | **Boolean** | Skip SSL | [optional][default to true] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_capital_letters** | **String** | Specifies whether the generated temporary password must contain at least one uppercase character from the ISO basic Latin alphabet (A to Z). [true/false] | [optional] |
| **use_lower_letters** | **String** | Specifies whether the generated temporary password must contain at least one lowercase character from the ISO basic Latin alphabet (a to z). [true/false] | [optional] |
| **use_numbers** | **String** | Specifies whether the generated temporary password must contain at least one numeric character (0 to 9). [true/false] | [optional] |
| **use_special_characters** | **String** |  | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretCreateChef.new(
  chef_orgs: null,
  chef_server_key: null,
  chef_server_url: null,
  chef_server_username: null,
  custom_username_template: null,
  delete_protection: null,
  description: null,
  input_rule: null,
  item_custom_fields: null,
  json: null,
  name: null,
  output_rule: null,
  password_length: null,
  producer_encryption_key_name: null,
  skip_ssl: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  use_capital_letters: null,
  use_lower_letters: null,
  use_numbers: null,
  use_special_characters: ! @ # $. [true/false],
  user_ttl: null
)
```

