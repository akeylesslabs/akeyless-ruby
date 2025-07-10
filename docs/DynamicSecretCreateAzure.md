# Akeyless::DynamicSecretCreateAzure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_obj_id** | **String** | Azure App Object Id | [optional] |
| **azure_administrative_unit** | **String** | Azure AD administrative unit (relevant only when azure-user-portal-access&#x3D;true) | [optional] |
| **azure_client_id** | **String** | Azure Client ID | [optional] |
| **azure_client_secret** | **String** | Azure Client Secret | [optional] |
| **azure_tenant_id** | **String** | Azure Tenant ID | [optional] |
| **custom_username_template** | **String** | Customize how temporary usernames are generated using go template | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **fixed_user_claim_keyname** | **String** | FixedUserClaimKeyname | [optional][default to &#39;false&#39;] |
| **fixed_user_only** | **Boolean** | Fixed user | [optional][default to false] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic secret encryption key | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_url** | **String** | Destination URL to inject secrets | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to true] |
| **secure_access_web_browsing** | **Boolean** | Secure browser via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Web-Proxy via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_group_obj_id** | **String** | User Group Object Id | [optional] |
| **user_portal_access** | **Boolean** | Azure User portal access | [optional][default to false] |
| **user_principal_name** | **String** | User Principal Name | [optional] |
| **user_programmatic_access** | **Boolean** | Azure User programmatic access | [optional][default to false] |
| **user_role_template_id** | **String** | User Role Template Id | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretCreateAzure.new(
  app_obj_id: null,
  azure_administrative_unit: null,
  azure_client_id: null,
  azure_client_secret: null,
  azure_tenant_id: null,
  custom_username_template: null,
  delete_protection: null,
  description: null,
  fixed_user_claim_keyname: null,
  fixed_user_only: null,
  json: null,
  name: null,
  password_length: null,
  producer_encryption_key_name: null,
  secure_access_enable: null,
  secure_access_url: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_group_obj_id: null,
  user_portal_access: null,
  user_principal_name: null,
  user_programmatic_access: null,
  user_role_template_id: null,
  user_ttl: null
)
```

