# Akeyless::GatewayUpdateProducerGcp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_type** | **String** |  | [optional] |
| **custom_username_template** | **String** | Customize how temporary usernames are generated using go template | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **fixed_user_claim_keyname** | **String** | For externally provided users, denotes the key-name of IdP claim to extract the username from (Relevant only when --access-type&#x3D;external) | [optional][default to &#39;ext_email&#39;] |
| **gcp_cred_type** | **String** |  | [optional] |
| **gcp_key** | **String** | Base64-encoded service account private key text | [optional] |
| **gcp_key_algo** | **String** | Service account key algorithm, e.g. KEY_ALG_RSA_1024 (Relevant only when --access-type&#x3D;sa and --gcp-cred-type&#x3D;key) | [optional] |
| **gcp_project_id** | **String** | GCP Project ID override for dynamic secret operations | [optional] |
| **gcp_sa_email** | **String** | The email of the fixed service account to generate keys or tokens for (Relevant only when --access-type&#x3D;sa and --service-account-type&#x3D;fixed) | [optional] |
| **gcp_token_scopes** | **String** | Access token scopes list, e.g. scope1,scope2 (Relevant only when --access-type&#x3D;sa; required when --gcp-cred-type&#x3D;token) | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret name | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **role_binding** | **String** | Role binding definitions in JSON format (Relevant only when --access-type&#x3D;sa and --service-account-type&#x3D;dynamic) | [optional] |
| **role_names** | **String** | Comma-separated list of GCP roles to assign to the user (Relevant only when --access-type&#x3D;external) | [optional] |
| **secure_access_delay** | **Integer** | The delay duration, in seconds, to wait after generating just-in-time credentials. Accepted range: 0-120 seconds | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_url** | **String** | Destination URL to inject secrets | [optional] |
| **secure_access_web_browsing** | **Boolean** | Secure browser via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Web-Proxy via Akeyless&#39;s Secure Remote Access (SRA) | [optional][default to false] |
| **service_account_type** | **String** | The type of the GCP service account. Options [fixed, dynamic] (Relevant only when --access-type&#x3D;sa) | [optional][default to &#39;fixed&#39;] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerGcp.new(
  access_type: null,
  custom_username_template: null,
  delete_protection: null,
  fixed_user_claim_keyname: null,
  gcp_cred_type: null,
  gcp_key: null,
  gcp_key_algo: null,
  gcp_project_id: null,
  gcp_sa_email: null,
  gcp_token_scopes: null,
  item_custom_fields: null,
  json: null,
  name: null,
  new_name: null,
  producer_encryption_key_name: null,
  role_binding: null,
  role_names: null,
  secure_access_delay: null,
  secure_access_enable: null,
  secure_access_url: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  service_account_type: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

