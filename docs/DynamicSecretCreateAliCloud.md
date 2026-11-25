# Akeyless::DynamicSecretCreateAliCloud

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alicloud_access_key_id** | **String** | AliCloud RAM access key ID | [optional] |
| **alicloud_access_mode** | **String** |  | [optional] |
| **alicloud_access_secret_key** | **String** | AliCloud RAM access key secret | [optional] |
| **alicloud_external_id** | **String** | The external ID in the trust policy of the AliCloud roles (relevant only for assume_role mode) | [optional] |
| **alicloud_region** | **String** | AliCloud region. Selects the regional STS endpoint. If empty, the global STS endpoint is used | [optional] |
| **alicloud_role_arns** | **String** | AliCloud role ARNs allowed in the Assume Role operation (relevant only for assume_role mode) | [optional] |
| **alicloud_session_policy** | **String** | Session policy document (JSON) that limits the assumed role session (relevant only for assume_role mode) | [optional] |
| **alicloud_set_source_identity** | **Boolean** | Send the requester&#39;s identity as the SourceIdentity of the assumed role session, so it shows in ActionTrail (relevant only for assume_role mode). Needs sts:SetSourceIdentity in both the producer identity&#39;s policy and the role trust policy | [optional][default to false] |
| **alicloud_site** | **String** | The Alibaba Cloud site of the account: international or china. It selects the console sign-in host of the RAM user | [optional][default to &#39;international&#39;] |
| **alicloud_user_console_access** | **Boolean** | Enable AliCloud RAM user console access (relevant only for ram_user mode) | [optional][default to false] |
| **alicloud_user_groups** | **String** | AliCloud user groups (relevant only for ram_user mode) | [optional] |
| **alicloud_user_inline_policy** | **String** | RAM policy document (JSON) for a custom policy created for each RAM user (relevant only for ram_user mode) | [optional] |
| **alicloud_user_policies** | **String** | AliCloud policies attached to the RAM user, in the form &lt;System|Custom&gt;:&lt;PolicyName&gt; (relevant only for ram_user mode) | [optional] |
| **alicloud_user_programmatic_access** | **Boolean** | Enable AliCloud RAM user programmatic access (relevant only for ram_user mode) | [optional][default to true] |
| **ara_enabled** | **Boolean** | Enable or disable Agentic Runtime Authority rule enforcement for this item. Mirrors commands.AgenticRulesParams.AraEnabled. | [optional] |
| **custom_username_template** | **String** | Customize how temporary usernames are generated using go template | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **enable_agentic_runtime_authority** | **Boolean** | EnableAra is the documented spelling of AraEnabled; --ara-enabled shipped first and stays as an undocumented alias. | [optional] |
| **enable_ai_quorum** | **Boolean** | Turns on AI Quorum checks for this item. | [optional] |
| **input_rule** | **Array&lt;String&gt;** | Agentic input rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Sanitize input) Mirrors commands.AgenticRulesParams — kept separate because ResourceDS cannot embed it (different package, different struct layout). | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **output_rule** | **Array&lt;String&gt;** | Agentic output rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Mask secrets) | [optional] |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **skip_dry_run** | **Boolean** | If set, dry-run will be skipped [true/false] | [optional] |
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

instance = Akeyless::DynamicSecretCreateAliCloud.new(
  alicloud_access_key_id: null,
  alicloud_access_mode: null,
  alicloud_access_secret_key: null,
  alicloud_external_id: null,
  alicloud_region: null,
  alicloud_role_arns: null,
  alicloud_session_policy: null,
  alicloud_set_source_identity: null,
  alicloud_site: null,
  alicloud_user_console_access: null,
  alicloud_user_groups: null,
  alicloud_user_inline_policy: null,
  alicloud_user_policies: null,
  alicloud_user_programmatic_access: null,
  ara_enabled: null,
  custom_username_template: null,
  delete_protection: null,
  description: null,
  enable_agentic_runtime_authority: null,
  enable_ai_quorum: null,
  input_rule: null,
  item_custom_fields: null,
  json: null,
  name: null,
  output_rule: null,
  password_length: null,
  producer_encryption_key_name: null,
  skip_dry_run: null,
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

