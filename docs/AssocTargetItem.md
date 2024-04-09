# Akeyless::AssocTargetItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certificate_path** | **String** | A path on the target to store the certificate pem file (relevant only for certificate provisioning) | [optional] |
| **chain_path** | **String** | A path on the target to store the full chain pem file (relevant only for certificate provisioning) | [optional] |
| **disable_previous_key_version** | **Boolean** | Automatically disable previous key version (required for azure targets) | [optional][default to false] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_operations** | **Array&lt;String&gt;** | A list of allowed operations for the key (required for azure targets) | [optional] |
| **keyring_name** | **String** | Keyring name of the GCP KMS (required for gcp targets) | [optional] |
| **kms_algorithm** | **String** | Algorithm of the key in GCP KMS (required for gcp targets) | [optional] |
| **location_id** | **String** | Location id of the GCP KMS (required for gcp targets) | [optional] |
| **multi_region** | **String** | Set to &#39;true&#39; to create a multi-region managed key. (Relevant only for Classic Key AWS targets) | [optional][default to &#39;false&#39;] |
| **name** | **String** | The item to associate |  |
| **post_provision_command** | **String** | A custom command to run on the remote target after successful provisioning (relevant only for certificate provisioning) | [optional] |
| **private_key_path** | **String** | A path on the target to store the private key (relevant only for certificate provisioning) | [optional] |
| **project_id** | **String** | Project id of the GCP KMS (required for gcp targets) | [optional] |
| **purpose** | **String** | Purpose of the key in GCP KMS (required for gcp targets) | [optional] |
| **regions** | **Array&lt;String&gt;** | The list of regions to create a copy of the key in (relevant for aws targets) | [optional] |
| **sra_association** | **Boolean** | Is the target to associate is for sra, relevant only for linked target association for ldap rotated secret | [optional][default to false] |
| **target_name** | **String** | The target to associate |  |
| **tenant_secret_type** | **String** | The tenant secret type [Data/SearchIndex/Analytics] (required for salesforce targets) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **vault_name** | **String** | Name of the vault used (required for azure targets) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AssocTargetItem.new(
  certificate_path: null,
  chain_path: null,
  disable_previous_key_version: null,
  json: null,
  key_operations: null,
  keyring_name: null,
  kms_algorithm: null,
  location_id: null,
  multi_region: null,
  name: null,
  post_provision_command: null,
  private_key_path: null,
  project_id: null,
  purpose: null,
  regions: null,
  sra_association: null,
  target_name: null,
  tenant_secret_type: null,
  token: null,
  uid_token: null,
  vault_name: null
)
```

