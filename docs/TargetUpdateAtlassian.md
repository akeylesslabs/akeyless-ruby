# Akeyless::TargetUpdateAtlassian

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **atlassian_auth_type** | **String** | Atlassian auth type: oauth, service_account_token or user_api_token on cloud, pat on data center | [optional] |
| **atlassian_automation_key** | **String** | Optional Automation REST API key (Jira settings &gt; System &gt; Automation &gt; API keys); the automation API refuses an account token, so without it the automation rules are reported as not read | [optional] |
| **atlassian_ca_certificate** | **String** | CA certificate (base64-encoded PEM) of a Data Center site signed by a private CA | [optional] |
| **atlassian_client_id** | **String** | Atlassian OAuth 2.0 service account client ID | [optional] |
| **atlassian_client_secret** | **String** | Atlassian OAuth 2.0 service account client secret | [optional] |
| **atlassian_cloud_id** | **String** | Atlassian Cloud ID of the site (resolved from the site URL when empty) | [optional] |
| **atlassian_confluence_token** | **String** | Confluence Data Center personal access token | [optional] |
| **atlassian_confluence_url** | **String** | Confluence Data Center base URL | [optional] |
| **atlassian_deployment_type** | **String** | Atlassian deployment type: cloud or data_center (inferred from the URL when empty) | [optional] |
| **atlassian_email** | **String** | Atlassian account email paired with a user API token | [optional] |
| **atlassian_jira_token** | **String** | Jira Data Center personal access token | [optional] |
| **atlassian_jira_url** | **String** | Jira Data Center base URL | [optional] |
| **atlassian_products** | **Array&lt;String&gt;** | Atlassian products to connect to on cloud: jira, confluence or both (default both) | [optional] |
| **atlassian_token** | **String** | Atlassian Cloud service account API token or user API token | [optional] |
| **atlassian_url** | **String** | Atlassian Cloud site base URL (https://&lt;site&gt;.atlassian.net) | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **lock_on_read** | **String** | Lock this secret after each successful value read | [optional] |
| **lock_ttl** | **String** | Lock TTL in minutes | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **rotate_on_unlock** | **String** | Rotate this secret after it is unlocked | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetUpdateAtlassian.new(
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
  atlassian_url: null,
  delete_protection: null,
  description: null,
  json: null,
  keep_prev_version: null,
  key: null,
  lock_on_read: null,
  lock_ttl: null,
  max_versions: null,
  name: null,
  new_name: null,
  rotate_on_unlock: null,
  token: null,
  uid_token: null
)
```

