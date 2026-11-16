# Akeyless::AnthropicTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **anthropic_url** | **String** |  | [optional] |
| **api_key** | **String** |  | [optional] |
| **use_gw_cloud_identity** | **Boolean** | UseGatewayCloudIdentity authenticates with Anthropic Workload Identity Federation instead of ApiKey: the Gateway exchanges its own identity token for a short-lived Anthropic access token. ApiKey must be empty. See go/src/targets/llm/anthropic_wif_client.go. | [optional] |
| **wif_azure_audience** | **String** | WIFAzureAudience is the identifier URI (api://&lt;app-id&gt;) of the Entra app registration that represents the Claude API audience. Required with the azure source, empty with every other source. | [optional] |
| **wif_federation_rule_id** | **String** | WIFFederationRuleID is the federation rule ID (fdrl_...). | [optional] |
| **wif_identity_token_source** | **String** | WIFIdentityTokenSource selects where the Gateway takes its identity token: file (default, projected Kubernetes or SPIFFE token), gcp (Google Cloud metadata server), aws (STS web identity token) or azure (Microsoft Entra ID). | [optional] |
| **wif_organization_id** | **String** | WIFOrganizationID is the UUID of the Anthropic organization. | [optional] |
| **wif_service_account_id** | **String** | WIFServiceAccountID is the Claude service account ID (svac_...). | [optional] |
| **wif_workspace_id** | **String** | WIFWorkspaceID is the optional workspace ID (wrkspc_...). Required by Anthropic only when the rule is enabled for more than one workspace. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AnthropicTargetDetails.new(
  anthropic_url: null,
  api_key: null,
  use_gw_cloud_identity: null,
  wif_azure_audience: null,
  wif_federation_rule_id: null,
  wif_identity_token_source: null,
  wif_organization_id: null,
  wif_service_account_id: null,
  wif_workspace_id: null
)
```

