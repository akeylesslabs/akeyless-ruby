# Akeyless::DynamicSecretCreateLdap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_type** | **String** |  | [optional] |
| **bind_dn** | **String** | Bind DN | [optional] |
| **bind_dn_password** | **String** | Bind DN Password | [optional] |
| **custom_username_template** | **String** | Customize how temporary usernames are generated using go template | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **external_username** | **String** | Externally provided username [true/false] | [optional][default to &#39;false&#39;] |
| **fixed_user_claim_keyname** | **String** | For externally provided users, denotes the key-name of IdP claim to extract the username from (relevant only for external-username&#x3D;true) | [optional][default to &#39;ext_username&#39;] |
| **group_dn** | **String** | Group DN which the temporary user should be added | [optional] |
| **host_provider** | **String** | Host provider type [explicit/target], Default Host provider is explicit, Relevant only for Secure Remote Access of ssh cert issuer, ldap rotated secret and ldap dynamic secret | [optional] |
| **input_rule** | **Array&lt;String&gt;** | Agentic input rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Sanitize input) Mirrors commands.AgenticRulesParams — kept separate because ResourceDS cannot embed it (different package, different struct layout). | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **ldap_ca_cert** | **String** | CA Certificate File Content | [optional] |
| **ldap_url** | **String** | LDAP Server URL | [optional] |
| **name** | **String** | Dynamic secret name |  |
| **output_rule** | **Array&lt;String&gt;** | Agentic output rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Mask secrets) | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **secure_access_bastion_issuer** | **String** | Deprecated. use secure-access-certificate-issuer | [optional] |
| **secure_access_certificate_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Secure Access | [optional] |
| **secure_access_delay** | **Integer** | The delay duration, in seconds, to wait after generating just-in-time credentials. Accepted range: 0-120 seconds | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers) | [optional] |
| **secure_access_rd_gateway_server** | **String** | RD Gateway server | [optional] |
| **secure_access_rdp_domain** | **String** | Required when the Dynamic Secret is used for a domain user | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target** | **Array&lt;String&gt;** | A list of linked targets to be associated, Relevant only for Secure Remote Access for ssh cert issuer, ldap rotated secret and ldap dynamic secret, To specify multiple targets use argument multiple times | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **token_expiration** | **String** | Token expiration | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_capital_letters** | **String** | Specifies whether the generated temporary password must contain at least one uppercase character from the ISO basic Latin alphabet (A to Z). [true/false] | [optional] |
| **use_lower_letters** | **String** | Specifies whether the generated temporary password must contain at least one lowercase character from the ISO basic Latin alphabet (a to z). [true/false] | [optional] |
| **use_numbers** | **String** | Specifies whether the generated temporary password must contain at least one numeric character (0 to 9). [true/false] | [optional] |
| **use_special_characters** | **String** |  | [optional] |
| **user_attribute** | **String** | User Attribute | [optional] |
| **user_dn** | **String** | User DN | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretCreateLdap.new(
  provider_type: null,
  bind_dn: null,
  bind_dn_password: null,
  custom_username_template: null,
  delete_protection: null,
  description: null,
  external_username: null,
  fixed_user_claim_keyname: null,
  group_dn: null,
  host_provider: null,
  input_rule: null,
  item_custom_fields: null,
  json: null,
  ldap_ca_cert: null,
  ldap_url: null,
  name: null,
  output_rule: null,
  password_length: null,
  producer_encryption_key_name: null,
  secure_access_bastion_issuer: null,
  secure_access_certificate_issuer: null,
  secure_access_delay: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_rd_gateway_server: null,
  secure_access_rdp_domain: null,
  tags: null,
  target: null,
  target_name: null,
  token: null,
  token_expiration: null,
  uid_token: null,
  use_capital_letters: null,
  use_lower_letters: null,
  use_numbers: null,
  use_special_characters: ! @ # $. [true/false],
  user_attribute: null,
  user_dn: null,
  user_ttl: null
)
```

