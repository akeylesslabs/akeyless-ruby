# Akeyless::UpdateMcpSecretOAuthClientCreds

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **input_rule** | **Array&lt;String&gt;** | Agentic input rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Sanitize input) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** |  | [optional] |
| **last_version** | **Integer** |  | [optional] |
| **name** | **String** | Secret name |  |
| **oauth_client_id** | **String** | OAuth client ID | [optional] |
| **oauth_client_secret** | **String** | OAuth client secret | [optional] |
| **oauth_scopes** | **Array&lt;String&gt;** | OAuth scopes | [optional] |
| **oauth_token_url** | **String** | OAuth token URL | [optional] |
| **output_rule** | **Array&lt;String&gt;** | Agentic output rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Mask secrets) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **url** | **String** | URL of the service | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateMcpSecretOAuthClientCreds.new(
  accessibility: null,
  input_rule: null,
  json: null,
  keep_prev_version: null,
  key: null,
  last_version: null,
  name: null,
  oauth_client_id: null,
  oauth_client_secret: null,
  oauth_scopes: null,
  oauth_token_url: null,
  output_rule: null,
  token: null,
  uid_token: null,
  url: null
)
```

