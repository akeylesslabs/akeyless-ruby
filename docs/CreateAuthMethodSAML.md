# Akeyless::CreateAuthMethodSAML

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **allowed_redirect_uri** | **Array&lt;String&gt;** | Allowed redirect URIs after the authentication | [optional] |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **description** | **String** | Auth Method description | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **gw_bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the GW IPs that the access is restricted to | [optional] |
| **idp_metadata_url** | **String** | IDP metadata url | [optional] |
| **idp_metadata_xml_data** | **String** | IDP metadata xml data | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional][default to 0] |
| **name** | **String** | Auth Method name |  |
| **subclaims_delimiters** | **Array&lt;String&gt;** | A list of additional sub claims delimiters (relevant only for SAML, OIDC, OAuth2/JWT) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **unique_identifier** | **String** | A unique identifier (ID) value should be configured for OAuth2, LDAP and SAML authentication method types and is usually a value such as the email, username, or upn for example. Whenever a user logs in with a token, these authentication types issue a \&quot;sub claim\&quot; that contains details uniquely identifying that user. This sub claim includes a key containing the ID value that you configured, and is used to distinguish between different users from within the same organization. |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateAuthMethodSAML.new(
  access_expires: null,
  allowed_redirect_uri: null,
  bound_ips: null,
  description: null,
  force_sub_claims: null,
  gw_bound_ips: null,
  idp_metadata_url: null,
  idp_metadata_xml_data: null,
  json: null,
  jwt_ttl: null,
  name: null,
  subclaims_delimiters: null,
  token: null,
  uid_token: null,
  unique_identifier: null
)
```

