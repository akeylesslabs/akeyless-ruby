# Akeyless::TargetUpdateAnthropic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **anthropic_url** | **String** | Base URL of the Anthropic API | [optional][default to &#39;https://api.anthropic.com&#39;] |
| **api_key** | **String** | API key for Anthropic | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional][default to &#39;default_comment&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **lock_on_read** | **String** | Lock this secret after each successful value read | [optional] |
| **lock_ttl** | **String** | Lock TTL in minutes | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **new_comment** | **String** | Deprecated - use description | [optional][default to &#39;default_comment&#39;] |
| **new_name** | **String** | New target name | [optional] |
| **rotate_on_unlock** | **String** | Rotate this secret after it is unlocked | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_gw_cloud_identity** | **Boolean** | Use the Gateway&#39;s cloud identity (Anthropic Workload Identity Federation) instead of an API key | [optional] |
| **wif_azure_audience** | **String** | Identifier URI (api://&lt;app-id&gt;) of the Entra app registration for the Claude API audience, required with the azure source | [optional] |
| **wif_federation_rule_id** | **String** | Federation rule ID (fdrl_...), required with use-gw-cloud-identity | [optional] |
| **wif_identity_token_source** | **String** | Where the Gateway reads its identity token: file (default), gcp, aws or azure | [optional] |
| **wif_organization_id** | **String** | Anthropic organization ID (UUID), required with use-gw-cloud-identity | [optional] |
| **wif_service_account_id** | **String** | Claude service account ID (svac_...), required with use-gw-cloud-identity | [optional] |
| **wif_workspace_id** | **String** | Workspace ID (wrkspc_...), needed only when the federation rule covers more than one workspace | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetUpdateAnthropic.new(
  anthropic_url: null,
  api_key: null,
  delete_protection: null,
  description: null,
  json: null,
  keep_prev_version: null,
  key: null,
  lock_on_read: null,
  lock_ttl: null,
  max_versions: null,
  name: null,
  new_comment: null,
  new_name: null,
  rotate_on_unlock: null,
  token: null,
  uid_token: null,
  use_gw_cloud_identity: null,
  wif_azure_audience: null,
  wif_federation_rule_id: null,
  wif_identity_token_source: null,
  wif_organization_id: null,
  wif_service_account_id: null,
  wif_workspace_id: null
)
```

