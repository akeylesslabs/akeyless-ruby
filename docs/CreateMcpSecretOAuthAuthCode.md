# Akeyless::CreateMcpSecretOAuthAuthCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **ara_enabled** | **Boolean** | Enable or disable Agentic Runtime Authority rule enforcement for this item. When false, user-defined input/output rules are stored but not enforced; the base security validation still runs.  AraEnabled is tri-state (nil/true/false), not a plain bool: it self-encodes its wire value (see akl.OptionalBool) so an explicit false survives the curl-proxy relay instead of being dropped like a default-false bool flag. | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **input_rule** | **Array&lt;String&gt;** | Agentic input rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Sanitize input) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | Secret name |  |
| **oauth_client_id** | **String** | OAuth client ID | [optional] |
| **oauth_client_secret** | **String** | OAuth client secret | [optional] |
| **oauth_redirect_uri** | **String** | OAuth redirect URI | [optional] |
| **oauth_refresh_token** | **String** | OAuth refresh token | [optional] |
| **oauth_scopes** | **Array&lt;String&gt;** | OAuth scopes | [optional] |
| **oauth_token_url** | **String** | OAuth token URL | [optional] |
| **output_rule** | **Array&lt;String&gt;** | Agentic output rule in name&#x3D;...,rule&#x3D;... format (e.g. name&#x3D;rule1,rule&#x3D;Mask secrets) | [optional] |
| **protection_key** | **String** |  | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **url** | **String** | URL of the service | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateMcpSecretOAuthAuthCode.new(
  accessibility: null,
  ara_enabled: null,
  delete_protection: null,
  description: null,
  input_rule: null,
  json: null,
  max_versions: null,
  metadata: null,
  name: null,
  oauth_client_id: null,
  oauth_client_secret: null,
  oauth_redirect_uri: null,
  oauth_refresh_token: null,
  oauth_scopes: null,
  oauth_token_url: null,
  output_rule: null,
  protection_key: null,
  tags: null,
  token: null,
  uid_token: null,
  url: null
)
```

