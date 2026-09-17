# Akeyless::GatewayRevokeTmpUsers

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ara_enabled** | **Boolean** | Enable or disable Agentic Runtime Authority rule enforcement for this item. Mirrors commands.AgenticRulesParams.AraEnabled. | [optional] |
| **enable_agentic_runtime_authority** | **Boolean** | EnableAra is the documented spelling of AraEnabled; --ara-enabled shipped first and stays as an undocumented alias. | [optional] |
| **enable_ai_quorum** | **Boolean** | Turns on AI Quorum checks for this item. | [optional] |
| **host** | **String** | Host | [optional] |
| **input_rule** | **Array&lt;String&gt;** | Agentic input rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Sanitize input) Mirrors commands.AgenticRulesParams — kept separate because ResourceDS cannot embed it (different package, different struct layout). | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **output_rule** | **Array&lt;String&gt;** | Agentic output rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Mask secrets) | [optional] |
| **revoke_all** | **Boolean** | Revoke All Temp Creds | [optional] |
| **skip_dry_run** | **Boolean** | If set, dry-run will be skipped [true/false] | [optional] |
| **soft_delete** | **Boolean** | Soft Delete | [optional] |
| **tmp_creds_id** | **String** | Tmp Creds ID | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayRevokeTmpUsers.new(
  ara_enabled: null,
  enable_agentic_runtime_authority: null,
  enable_ai_quorum: null,
  host: null,
  input_rule: null,
  json: null,
  name: null,
  output_rule: null,
  revoke_all: null,
  skip_dry_run: null,
  soft_delete: null,
  tmp_creds_id: null,
  token: null,
  uid_token: null
)
```

