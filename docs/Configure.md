# Akeyless::Configure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_id** | **String** | Access ID | [optional] |
| **access_key** | **String** | Access Key | [optional] |
| **access_type** | **String** | Access Type (access_key/password/azure_ad/saml/oidc/aws_iam/gcp/k8s) | [optional][default to &#39;access_key&#39;] |
| **account_id** | **String** | Account id (relevant only for access-type&#x3D;password where the email address is associated with more than one account) | [optional] |
| **admin_email** | **String** | Email (relevant only for access-type&#x3D;password) | [optional] |
| **admin_password** | **String** | Password (relevant only for access-type&#x3D;password) | [optional] |
| **azure_ad_object_id** | **String** | Azure Active Directory ObjectId (relevant only for access-type&#x3D;azure_ad) | [optional] |
| **cert_data** | **String** | Certificate data encoded in base64. Used if file was not provided. (relevant only for access-type&#x3D;cert in Curl Context) | [optional] |
| **gcp_audience** | **String** | GCP JWT audience | [optional][default to &#39;akeyless.io&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **k8s_auth_config_name** | **String** | The K8S Auth config name (relevant only for access-type&#x3D;k8s) | [optional] |
| **key_data** | **String** | Private key data encoded in base64. Used if file was not provided.(relevant only for access-type&#x3D;cert in Curl Context) | [optional] |

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
  gcp_audience: null,
  json: null,
  k8s_auth_config_name: null,
  key_data: null
)
```

