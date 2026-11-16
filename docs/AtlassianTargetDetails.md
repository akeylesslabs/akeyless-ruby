# Akeyless::AtlassianTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **atlassian_auth_type** | **String** |  | [optional] |
| **atlassian_automation_key** | **String** | AtlassianAutomationKey is an optional Automation REST API key (Jira settings &gt; System &gt; Automation &gt; API keys). Atlassian&#39;s automation API refuses an account API token, so without this key the scanner reports the automation rules as not read. | [optional] |
| **atlassian_ca_certificate** | **String** | AtlassianCACertificate is a base64-encoded PEM CA certificate for a Data Center site signed by a private CA. | [optional] |
| **atlassian_client_id** | **String** |  | [optional] |
| **atlassian_client_secret** | **String** |  | [optional] |
| **atlassian_cloud_id** | **String** |  | [optional] |
| **atlassian_confluence_token** | **String** |  | [optional] |
| **atlassian_confluence_url** | **String** |  | [optional] |
| **atlassian_deployment_type** | **String** | When empty, the deployment type, auth type and products are inferred from the fields above, so targets saved before these fields existed keep working. | [optional] |
| **atlassian_email** | **String** |  | [optional] |
| **atlassian_jira_token** | **String** |  | [optional] |
| **atlassian_jira_url** | **String** |  | [optional] |
| **atlassian_products** | **Array&lt;String&gt;** |  | [optional] |
| **atlassian_token** | **String** |  | [optional] |
| **atlassian_url** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AtlassianTargetDetails.new(
  atlassian_auth_type: null,
  atlassian_automation_key: null,
  atlassian_ca_certificate: null,
  atlassian_client_id: null,
  atlassian_client_secret: null,
  atlassian_cloud_id: null,
  atlassian_confluence_token: null,
  atlassian_confluence_url: null,
  atlassian_deployment_type: null,
  atlassian_email: null,
  atlassian_jira_token: null,
  atlassian_jira_url: null,
  atlassian_products: null,
  atlassian_token: null,
  atlassian_url: null
)
```

