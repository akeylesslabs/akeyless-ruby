# Akeyless::GatewayCreateProducerCassandra

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ara_enabled** | **Boolean** | Enable or disable Agentic Runtime Authority rule enforcement for this item. Mirrors commands.AgenticRulesParams.AraEnabled. | [optional] |
| **cassandra_creation_statements** | **String** | Cassandra creation statements | [optional] |
| **cassandra_hosts** | **String** | Cassandra hosts IP or addresses, comma separated | [optional] |
| **cassandra_password** | **String** | Cassandra superuser password | [optional] |
| **cassandra_port** | **String** | Cassandra port | [optional][default to &#39;9042&#39;] |
| **cassandra_username** | **String** | Cassandra superuser username | [optional] |
| **custom_username_template** | **String** | Customize how temporary usernames are generated using go template | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **input_rule** | **Array&lt;String&gt;** | Agentic input rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Sanitize input) Mirrors commands.AgenticRulesParams — kept separate because ResourceDS cannot embed it (different package, different struct layout). | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **output_rule** | **Array&lt;String&gt;** | Agentic output rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Mask secrets) | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **skip_dry_run** | **String** | If set, dry-run will be skipped | [optional] |
| **ssl** | **Boolean** | Enable/Disable SSL [true/false] | [optional][default to false] |
| **ssl_certificate** | **String** | SSL CA certificate in base64 encoding generated from a trusted Certificate Authority (CA) | [optional] |
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

instance = Akeyless::GatewayCreateProducerCassandra.new(
  ara_enabled: null,
  cassandra_creation_statements: null,
  cassandra_hosts: null,
  cassandra_password: null,
  cassandra_port: null,
  cassandra_username: null,
  custom_username_template: null,
  delete_protection: null,
  input_rule: null,
  item_custom_fields: null,
  json: null,
  name: null,
  output_rule: null,
  password_length: null,
  producer_encryption_key_name: null,
  skip_dry_run: null,
  ssl: null,
  ssl_certificate: null,
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

