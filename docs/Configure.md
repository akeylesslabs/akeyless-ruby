# Akeyless::Configure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | Access ID | [optional] |
| **access_key** | **String** | Access Key | [optional] |
| **access_type** | **String** | Access Type (access_key/password/azure_ad/saml/oidc/aws_iam/gcp/k8s/cert) | [optional][default to &#39;access_key&#39;] |
| **account_id** | **String** | Account id (relevant only for access-type&#x3D;password where the email address is associated with more than one account) | [optional] |
| **admin_email** | **String** | Email (relevant only for access-type&#x3D;password) | [optional] |
| **admin_password** | **String** | Password (relevant only for access-type&#x3D;password) | [optional] |
| **azure_ad_object_id** | **String** | Azure Active Directory ObjectId (relevant only for access-type&#x3D;azure_ad) | [optional] |
| **cert_data** | **String** | Certificate data encoded in base64. Used if file was not provided. (relevant only for access-type&#x3D;cert in Curl Context) | [optional] |
| **cert_issuer_name** | **String** | Certificate Issuer Name | [optional] |
| **cert_username** | **String** | The username to sign in the SSH certificate (use a comma-separated list for more than one username) | [optional] |
| **default_location_prefix** | **String** | Default path prefix for name of items, targets and auth methods | [optional] |
| **disable_pafxfast** | **String** | Disable the FAST negotiation in the Kerberos authentication method | [optional] |
| **gateway_spn** | **String** | The service principal name of the gateway as registered in LDAP (i.e., HTTP/gateway) | [optional] |
| **gcp_audience** | **String** | GCP JWT audience | [optional][default to &#39;akeyless.io&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **k8s_auth_config_name** | **String** | The K8S Auth config name (relevant only for access-type&#x3D;k8s) | [optional] |
| **kerberos_token** | **String** | KerberosToken represents a Kerberos token generated for the gateway SPN (Service Principal Name). | [optional] |
| **kerberos_username** | **String** | TThe username for the entry within the keytab to authenticate via Kerberos | [optional] |
| **key_data** | **String** | Private key data encoded in base64. Used if file was not provided.(relevant only for access-type&#x3D;cert in Curl Context) | [optional] |
| **keytab_data** | **String** | Base64-encoded content of a valid keytab file, containing the service account&#39;s entry. | [optional] |
| **krb5_conf_data** | **String** | Base64-encoded content of a valid krb5.conf file, specifying the settings and parameters required for Kerberos authentication. | [optional] |
| **legacy_signing_alg_name** | **Boolean** | Set this option to output legacy (&#39;ssh-rsa-cert-v01@openssh.com&#39;) signing algorithm name in the certificate. | [optional] |
| **oci_auth_type** | **String** | The type of the OCI configuration to use [instance/apikey/resource] (relevant only for access-type&#x3D;oci) | [optional][default to &#39;apikey&#39;] |
| **oci_group_ocid** | **Array&lt;String&gt;** | A list of Oracle Cloud IDs groups (relevant only for access-type&#x3D;oci) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Configure.new(
  access_id: null,
  access_key: null,
  access_type: null,
  account_id: null,
  admin_email: null,
  admin_password: null,
  azure_ad_object_id: null,
  cert_data: null,
  cert_issuer_name: null,
  cert_username: null,
  default_location_prefix: null,
  disable_pafxfast: null,
  gateway_spn: null,
  gcp_audience: null,
  json: null,
  k8s_auth_config_name: null,
  kerberos_token: null,
  kerberos_username: null,
  key_data: null,
  keytab_data: null,
  krb5_conf_data: null,
  legacy_signing_alg_name: null,
  oci_auth_type: null,
  oci_group_ocid: null
)
```

