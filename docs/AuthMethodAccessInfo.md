# Akeyless::AuthMethodAccessInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** |  | [optional] |
| **access_id_alias** | **String** | for accounts where AccessId holds encrypted email this field will hold generated AccessId, for accounts based on regular AccessId it will be equal to accessId itself | [optional] |
| **api_key_access_rules** | [**APIKeyAccessRules**](APIKeyAccessRules.md) |  | [optional] |
| **audit_logs_claims** | **Array&lt;String&gt;** |  | [optional] |
| **aws_iam_access_rules** | [**AWSIAMAccessRules**](AWSIAMAccessRules.md) |  | [optional] |
| **azure_ad_access_rules** | [**AzureADAccessRules**](AzureADAccessRules.md) |  | [optional] |
| **cert_access_rules** | [**CertAccessRules**](CertAccessRules.md) |  | [optional] |
| **cidr_whitelist** | **String** |  | [optional] |
| **email_pass_access_rules** | [**EmailPassAccessRules**](EmailPassAccessRules.md) |  | [optional] |
| **force_sub_claims** | **Boolean** | if true the role associated with this auth method must include sub claims | [optional] |
| **gcp_access_rules** | [**GCPAccessRules**](GCPAccessRules.md) |  | [optional] |
| **gw_cidr_whitelist** | **String** |  | [optional] |
| **huawei_access_rules** | [**HuaweiAccessRules**](HuaweiAccessRules.md) |  | [optional] |
| **jwt_ttl** | **Integer** |  | [optional] |
| **k8s_access_rules** | [**KubernetesAccessRules**](KubernetesAccessRules.md) |  | [optional] |
| **kerberos_access_rules** | [**KerberosAccessRules**](KerberosAccessRules.md) |  | [optional] |
| **ldap_access_rules** | [**LDAPAccessRules**](LDAPAccessRules.md) |  | [optional] |
| **oauth2_access_rules** | [**OAuth2AccessRules**](OAuth2AccessRules.md) |  | [optional] |
| **oci_access_rules** | [**OCIAccessRules**](OCIAccessRules.md) |  | [optional] |
| **oidc_access_rules** | [**OIDCAccessRules**](OIDCAccessRules.md) |  | [optional] |
| **product_types** | **Array&lt;String&gt;** | List of product types this auth method will be in use of | [optional] |
| **rules_type** | **String** |  | [optional] |
| **saml_access_rules** | [**SAMLAccessRules**](SAMLAccessRules.md) |  | [optional] |
| **sub_claims_delimiters** | **Array&lt;String&gt;** |  | [optional] |
| **universal_identity_access_rules** | [**UniversalIdentityAccessRules**](UniversalIdentityAccessRules.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AuthMethodAccessInfo.new(
  access_expires: null,
  access_id_alias: null,
  api_key_access_rules: null,
  audit_logs_claims: null,
  aws_iam_access_rules: null,
  azure_ad_access_rules: null,
  cert_access_rules: null,
  cidr_whitelist: null,
  email_pass_access_rules: null,
  force_sub_claims: null,
  gcp_access_rules: null,
  gw_cidr_whitelist: null,
  huawei_access_rules: null,
  jwt_ttl: null,
  k8s_access_rules: null,
  kerberos_access_rules: null,
  ldap_access_rules: null,
  oauth2_access_rules: null,
  oci_access_rules: null,
  oidc_access_rules: null,
  product_types: null,
  rules_type: null,
  saml_access_rules: null,
  sub_claims_delimiters: null,
  universal_identity_access_rules: null
)
```

