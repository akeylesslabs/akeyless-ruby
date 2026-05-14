# Akeyless::DynamicSecretTmpCredsUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host** | **String** | Host |  |
| **input_rule** | **Array&lt;String&gt;** | Agentic input rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Sanitize input) Mirrors commands.AgenticRulesParams — kept separate because ResourceDS cannot embed it (different package, different struct layout). | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_ttl_min** | **Integer** | New TTL in Minutes |  |
| **output_rule** | **Array&lt;String&gt;** | Agentic output rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Mask secrets) | [optional] |
| **tmp_creds_id** | **String** | Tmp Creds ID |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretTmpCredsUpdate.new(
  host: null,
  input_rule: null,
  json: null,
  name: null,
  new_ttl_min: null,
  output_rule: null,
  tmp_creds_id: null,
  token: null,
  uid_token: null
)
```

