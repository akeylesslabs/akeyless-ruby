# Akeyless::Auth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | Access ID | [optional] |
| **access_key** | **String** | Access key (relevant only for access-type&#x3D;access_key) | [optional] |
| **access_type** | **String** | Access Type (access_key/password/saml/ldap/k8s/azure_ad/oidc/aws_iam/universal_identity/jwt/gcp/cert/oci/kerberos) | [optional][default to &#39;access_key&#39;] |
| **account_id** | **String** | Account id (relevant only for access-type&#x3D;password where the email address is associated with more than one account) | [optional] |
| **admin_email** | **String** | Email (relevant only for access-type&#x3D;password) | [optional] |
| **admin_password** | **String** | Password (relevant only for access-type&#x3D;password) | [optional] |
| **cert_challenge** | **String** | Certificate challenge encoded in base64. (relevant only for access-type&#x3D;cert) | [optional] |
| **cert_data** | **String** | Certificate data encoded in base64. Used if file was not provided. (relevant only for access-type&#x3D;cert) | [optional] |
| **cloud_id** | **String** | The cloud identity (relevant only for access-type&#x3D;azure_ad,aws_iam,gcp) | [optional] |
| **debug** | **Boolean** |  | [optional] |
| **disable_pafxfast** | **String** | Disable the FAST negotiation in the Kerberos authentication method | [optional] |
| **gateway_spn** | **String** | The service principal name of the gateway as registered in LDAP (i.e., HTTP/gateway) | [optional] |
| **gateway_url** | **String** | Gateway URL relevant only for access-type&#x3D;k8s/oauth2/saml/oidc | [optional] |
| **gcp_audience** | **String** | GCP JWT audience | [optional][default to &#39;akeyless.io&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwt** | **String** | The Json Web Token (relevant only for access-type&#x3D;jwt/oidc) | [optional] |
| **k8s_auth_config_name** | **String** | The K8S Auth config name (relevant only for access-type&#x3D;k8s) | [optional] |
| **k8s_service_account_token** | **String** | The K8S service account token. (relevant only for access-type&#x3D;k8s) | [optional] |
| **kerberos_token** | **String** | KerberosToken represents a Kerberos token generated for the gateway SPN (Service Principal Name). | [optional] |
| **kerberos_username** | **String** | TThe username for the entry within the keytab to authenticate via Kerberos | [optional] |
| **key_data** | **String** | Private key data encoded in base64. Used if file was not provided.(relevant only for access-type&#x3D;cert) | [optional] |
| **keytab_data** | **String** | Base64-encoded content of a valid keytab file, containing the service account&#39;s entry. | [optional] |
| **krb5_conf_data** | **String** | Base64-encoded content of a valid krb5.conf file, specifying the settings and parameters required for Kerberos authentication. | [optional] |
| **ldap_password** | **String** | LDAP password (relevant only for access-type&#x3D;ldap) | [optional] |
| **oci_auth_type** | **String** | The type of the OCI configuration to use [instance/apikey/resource] (relevant only for access-type&#x3D;oci) | [optional][default to &#39;apikey&#39;] |
| **oci_group_ocid** | **Array&lt;String&gt;** | A list of Oracle Cloud IDs groups (relevant only for access-type&#x3D;oci) | [optional] |
| **otp** | **String** |  | [optional] |
| **signed_cert_challenge** | **String** | Signed certificate challenge encoded in base64. (relevant only for access-type&#x3D;cert) | [optional] |
| **uid_token** | **String** | The universal_identity token (relevant only for access-type&#x3D;universal_identity) | [optional] |
| **use_remote_browser** | **Boolean** | Returns a link to complete the authentication remotely (relevant only for access-type&#x3D;saml/oidc) | [optional] |
| **username** | **String** | LDAP username (relevant only for access-type&#x3D;ldap) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Auth.new(
  access_id: null,
  access_key: null,
  access_type: null,
  account_id: null,
  admin_email: null,
  admin_password: null,
  cert_challenge: null,
  cert_data: null,
  cloud_id: null,
  debug: null,
  disable_pafxfast: null,
  gateway_spn: null,
  gateway_url: null,
  gcp_audience: null,
  json: null,
  jwt: null,
  k8s_auth_config_name: null,
  k8s_service_account_token: null,
  kerberos_token: null,
  kerberos_username: null,
  key_data: null,
  keytab_data: null,
  krb5_conf_data: null,
  ldap_password: null,
  oci_auth_type: null,
  oci_group_ocid: null,
  otp: null,
  signed_cert_challenge: null,
  uid_token: null,
  use_remote_browser: null,
  username: null
)
```

