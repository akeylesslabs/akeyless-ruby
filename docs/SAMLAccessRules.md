# Akeyless::SAMLAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_redirect_uris** | **Array&lt;String&gt;** | Allowed redirect URIs after the authentication | [optional] |
| **authorized_gw_cluster_name** | **String** | AuthorizedGwClusterName binds the access method to a single GW cluster. When empty (or whitespace-only), GW-driven auth is disabled. | [optional] |
| **bound_attributes** | [**Array&lt;SAMLAttribute&gt;**](SAMLAttribute.md) | The attributes that login is restricted to. | [optional] |
| **idp_metadata_url** | **String** | IDP metadata url | [optional] |
| **idp_metadata_xml** | **String** | IDP metadata XML | [optional] |
| **unique_identifier** | **String** | A unique identifier to distinguish different users | [optional] |
| **use_dedicated_saml_urls** | **Boolean** | When true, the login AuthnRequest is signed with this access method&#39;s dedicated SP identity (Entity ID https://&lt;sp&gt;/saml/sp/{access_id} and ACS https://&lt;sp&gt;/saml/acs/{access_id}) instead of the shared global identity. Default false keeps the legacy global identity for backward compatibility. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SAMLAccessRules.new(
  allowed_redirect_uris: null,
  authorized_gw_cluster_name: null,
  bound_attributes: null,
  idp_metadata_url: null,
  idp_metadata_xml: null,
  unique_identifier: null,
  use_dedicated_saml_urls: null
)
```

