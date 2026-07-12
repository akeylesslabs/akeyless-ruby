# Akeyless::UpdateMcpSecretBearerToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **bearer_token** | **String** | Bearer token value | [optional] |
| **input_rule** | **Array&lt;String&gt;** | Agentic input rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Sanitize input) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** |  | [optional] |
| **last_version** | **Integer** |  | [optional] |
| **name** | **String** | Secret name |  |
| **output_rule** | **Array&lt;String&gt;** | Agentic output rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Mask secrets) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **url** | **String** | URL of the service | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateMcpSecretBearerToken.new(
  accessibility: null,
  bearer_token: null,
  input_rule: null,
  json: null,
  keep_prev_version: null,
  key: null,
  last_version: null,
  name: null,
  output_rule: null,
  token: null,
  uid_token: null,
  url: null
)
```

