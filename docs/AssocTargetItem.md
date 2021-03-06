# Akeyless::AssocTargetItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key_operations** | **Array&lt;String&gt;** | A list of allowed operations for the key (required for azure targets) | [optional] |
| **keyring_name** | **String** | Keyring name of the GCP KMS (required for gcp targets) | [optional] |
| **kms_algorithm** | **String** | Algorithm of the key in GCP KMS (required for gcp targets) | [optional] |
| **location_id** | **String** | Location id of the GCP KMS (required for gcp targets) | [optional] |
| **name** | **String** | The item to associate |  |
| **project_id** | **String** | Project id of the GCP KMS (required for gcp targets) | [optional] |
| **purpose** | **String** | Purpose of the key in GCP KMS (required for gcp targets) | [optional] |
| **target_name** | **String** | The target to associate |  |
| **tenant_secret_type** | **String** | The tenant secret type [Data/SearchIndex/Analytics] (required for salesforce targets) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **vault_name** | **String** | Name of the vault used (required for azure targets) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AssocTargetItem.new(
  key_operations: null,
  keyring_name: null,
  kms_algorithm: null,
  location_id: null,
  name: null,
  project_id: null,
  purpose: null,
  target_name: null,
  tenant_secret_type: null,
  token: null,
  uid_token: null,
  vault_name: null
)
```

