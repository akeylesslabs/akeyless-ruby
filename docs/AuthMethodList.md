# Akeyless::AuthMethodList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** | Filter by auth method name or part of it | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **pagination_token** | **String** | Next page reference | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **Array&lt;String&gt;** | The Auth method types list of the requested method. In case it is empty, all types of auth methods will be returned. options: [api_key, azure_ad, oauth2/jwt, saml2, ldap, aws_iam, oidc, universal_identity, gcp, k8s, cert] | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AuthMethodList.new(
  filter: null,
  json: null,
  pagination_token: null,
  token: null,
  type: null,
  uid_token: null
)
```

