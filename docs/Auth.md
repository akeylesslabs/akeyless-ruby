# Akeyless::Auth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | Access ID | [optional] |
| **access_key** | **String** | Access key (relevant only for access-type&#x3D;access_key) | [optional] |
| **access_type** | **String** | Access Type (access_key/password/saml/ldap/k8s/azure_ad/oidc/aws_iam/universal_identity/jwt/gcp/cert) | [optional][default to &#39;access_key&#39;] |
| **account_id** | **String** | Account id (relevant only for access-type&#x3D;password where the email address is associated with more than one account) | [optional] |
| **admin_email** | **String** | Email (relevant only for access-type&#x3D;password) | [optional] |
| **admin_password** | **String** | Password (relevant only for access-type&#x3D;password) | [optional] |
| **cert_data** | **String** | Certificate data encoded in base64. Used if file was not provided. (relevant only for access-type&#x3D;cert) | [optional] |
| **cloud_id** | **String** | The cloud identity (relevant only for access-type&#x3D;azure_ad,aws_iam,gcp) | [optional] |
| **debug** | **Boolean** |  | [optional] |
| **gateway_url** | **String** | Gateway URL relevant only for access-type&#x3D;k8s/oauth2/saml/oidc | [optional] |
| **gcp_audience** | **String** | GCP JWT audience | [optional][default to &#39;akeyless.io&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwt** | **String** | The Json Web Token (relevant only for access-type&#x3D;jwt/oidc) | [optional] |
| **k8s_auth_config_name** | **String** | The K8S Auth config name (relevant only for access-type&#x3D;k8s) | [optional] |
| **k8s_service_account_token** | **String** | The K8S service account token. (relevant only for access-type&#x3D;k8s) | [optional] |
| **key_data** | **String** | Private key data encoded in base64. Used if file was not provided.(relevant only for access-type&#x3D;cert) | [optional] |
| **ldap_password** | **String** | LDAP password (relevant only for access-type&#x3D;ldap) | [optional] |
| **ldap_username** | **String** | LDAP username (relevant only for access-type&#x3D;ldap) | [optional] |
| **oci_auth_type** | **String** | The type of the OCI configuration to use [instance/apikey/resource] (relevant only for access-type&#x3D;oci) | [optional][default to &#39;apikey&#39;] |
| **oci_group_ocid** | **Array&lt;String&gt;** | A list of Oracle Cloud IDs groups (relevant only for access-type&#x3D;oci) | [optional] |
| **uid_token** | **String** | The universal_identity token (relevant only for access-type&#x3D;universal_identity) | [optional] |
| **use_remote_browser** | **Boolean** | Returns a link to complete the authentication remotely (relevant only for access-type&#x3D;saml/oidc) | [optional] |

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
  cert_data: null,
  cloud_id: null,
  debug: null,
  gateway_url: null,
  gcp_audience: null,
  json: null,
  jwt: null,
  k8s_auth_config_name: null,
  k8s_service_account_token: null,
  key_data: null,
  ldap_password: null,
  ldap_username: null,
  oci_auth_type: null,
  oci_group_ocid: null,
  uid_token: null,
  use_remote_browser: null
)
```

