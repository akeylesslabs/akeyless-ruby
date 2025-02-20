# Akeyless::SSHCertificateIssueDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_domains** | **Array&lt;String&gt;** | Relevant for host certificate | [optional] |
| **allowed_user_key_lengths** | **Hash&lt;String, Integer&gt;** |  | [optional] |
| **allowed_users** | **Array&lt;String&gt;** | Relevant for user certificate | [optional] |
| **cert_type** | **Integer** |  | [optional] |
| **critical_options** | **Hash&lt;String, String&gt;** |  | [optional] |
| **extensions** | **Hash&lt;String, String&gt;** |  | [optional] |
| **externally_provided_user_sub_claim_key** | **String** | ExternallyProvidedUserSubClaimKey is the claim key name where the user name should be taken from | [optional] |
| **is_externally_provided_user** | **Boolean** | IsExternallyProvidedUser is true if allow users should be taken from claims and not from AllowedUsers | [optional] |
| **principals** | **Array&lt;String&gt;** |  | [optional] |
| **static_key_id** | **String** | In case it is empty, the key ID will be combination of user identifiers and a random string | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SSHCertificateIssueDetails.new(
  allowed_domains: null,
  allowed_user_key_lengths: null,
  allowed_users: null,
  cert_type: null,
  critical_options: null,
  extensions: null,
  externally_provided_user_sub_claim_key: null,
  is_externally_provided_user: null,
  principals: null,
  static_key_id: null
)
```

