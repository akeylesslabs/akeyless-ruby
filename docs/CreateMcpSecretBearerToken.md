# Akeyless::CreateMcpSecretBearerToken

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **bearer_token** | **String** | Bearer token value | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **input_rule** | **Array&lt;String&gt;** | Agentic input rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Sanitize input) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | Secret name |  |
| **output_rule** | **Array&lt;String&gt;** | Agentic output rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Mask secrets) | [optional] |
| **protection_key** | **String** |  | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **url** | **String** | URL of the service | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateMcpSecretBearerToken.new(
  accessibility: null,
  bearer_token: null,
  delete_protection: null,
  description: null,
  input_rule: null,
  json: null,
  max_versions: null,
  metadata: null,
  name: null,
  output_rule: null,
  protection_key: null,
  tags: null,
  token: null,
  uid_token: null,
  url: null
)
```

