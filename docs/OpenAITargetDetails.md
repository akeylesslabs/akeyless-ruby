# Akeyless::OpenAITargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** |  | [optional] |
| **api_key_id** | **String** |  | [optional] |
| **auth_mode** | **String** | AuthMode selects how this target authenticates. Empty (default) uses ApiKey as a static bearer token against BaseURL, matching all pre-existing behavior. OpenAIAuthModeChatGPTOAuth instead uses the OAuth* fields below. | [optional] |
| **oauth_access_token** | **String** | OAuthAccessToken is the current ChatGPT-issued access token (the &#x60;tokens.access_token&#x60; field of the customer&#39;s local auth.json). Akeyless refreshes this automatically; do not treat it as long-lived. | [optional] |
| **oauth_account_id** | **String** | OAuthAccountID is the ChatGPT workspace/account id (&#x60;tokens.account_id&#x60; in auth.json), required on every request to the ChatGPT backend. | [optional] |
| **oauth_last_refresh** | **String** | OAuthLastRefresh is the RFC3339 timestamp of the last successful Akeyless-performed refresh; used as a fallback expiry heuristic when the access token&#39;s JWT exp claim can&#39;t be parsed. | [optional] |
| **oauth_refresh_token** | **String** | OAuthRefreshToken mints new access tokens. It rotates on every refresh - Akeyless persists the new value after each successful refresh, so the previous value becomes invalid. | [optional] |
| **openai_url** | **String** |  | [optional] |
| **organization_id** | **String** |  | [optional] |
| **project_id** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::OpenAITargetDetails.new(
  api_key: null,
  api_key_id: null,
  auth_mode: null,
  oauth_access_token: null,
  oauth_account_id: null,
  oauth_last_refresh: null,
  oauth_refresh_token: null,
  openai_url: null,
  organization_id: null,
  project_id: null
)
```

