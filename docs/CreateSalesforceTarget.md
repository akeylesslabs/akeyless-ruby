# Akeyless::CreateSalesforceTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **app_private_key_data** | **String** | Base64 encoded PEM of the connected app private key (relevant for JWT auth only) | [optional] |
| **auth_flow** | **String** | type of the auth flow (&#39;jwt&#39; / &#39;user-password&#39;) |  |
| **ca_cert_data** | **String** | Base64 encoded PEM cert to use when uploading a new key to Salesforce | [optional] |
| **ca_cert_name** | **String** | name of the certificate in Salesforce tenant to use when uploading new key | [optional] |
| **client_id** | **String** | Client ID of the oauth2 app to use for connecting to Salesforce |  |
| **client_secret** | **String** | Client secret of the oauth2 app to use for connecting to Salesforce (required for password flow) | [optional] |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **email** | **String** | The email of the user attached to the oauth2 app used for connecting to Salesforce |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **password** | **String** | The password of the user attached to the oauth2 app used for connecting to Salesforce (required for user-password flow) | [optional] |
| **security_token** | **String** | The security token of the user attached to the oauth2 app used for connecting to Salesforce  (required for user-password flow) | [optional] |
| **tenant_url** | **String** | Url of the Salesforce tenant |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateSalesforceTarget.new(
  app_private_key_data: null,
  auth_flow: null,
  ca_cert_data: null,
  ca_cert_name: null,
  client_id: null,
  client_secret: null,
  comment: null,
  description: null,
  email: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  password: null,
  security_token: null,
  tenant_url: null,
  token: null,
  uid_token: null
)
```

