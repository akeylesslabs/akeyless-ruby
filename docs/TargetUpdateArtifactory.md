# Akeyless::TargetUpdateArtifactory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **artifactory_admin_name** | **String** | Artifactory Admin Name |  |
| **artifactory_admin_pwd** | **String** | Artifactory Admin password |  |
| **base_url** | **String** | Base URL |  |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetUpdateArtifactory.new(
  artifactory_admin_name: null,
  artifactory_admin_pwd: null,
  base_url: null,
  description: null,
  json: null,
  keep_prev_version: null,
  key: null,
  max_versions: null,
  name: null,
  new_name: null,
  token: null,
  uid_token: null
)
```

