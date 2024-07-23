# Akeyless::DynamicSecretCreateVenafi

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_rotation_interval_days** | **Integer** | Admin credentials rotation interval (days) | [optional][default to 0] |
| **allow_subdomains** | **Boolean** | Allow subdomains | [optional] |
| **allowed_domains** | **Array&lt;String&gt;** | Allowed domains | [optional] |
| **auto_generated_folder** | **String** | Auto generated folder | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **enable_admin_rotation** | **Boolean** | Automatic admin credentials rotation | [optional][default to false] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **root_first_in_chain** | **Boolean** | Root first in chain | [optional] |
| **sign_using_akeyless_pki** | **Boolean** | Use Akeyless PKI issuer or Venafi issuer | [optional] |
| **signer_key_name** | **String** | Signer key name | [optional] |
| **store_private_key** | **Boolean** | Store private key | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL in time.Duration format (2160h / 129600m / etc...). When using sign-using-akeyless-pki certificates created will have this validity period, otherwise the user-ttl is taken from the Validity Period field of the Zone&#39;s&#39; Issuing Template. When using cert-manager it is advised to have a TTL of above 60 days (1440h). For more information - https://cert-manager.io/docs/usage/certificate/ | [optional][default to &#39;2160h&#39;] |
| **venafi_access_token** | **String** | Venafi Access Token to use to access the TPP environment (Relevant when using TPP) | [optional] |
| **venafi_api_key** | **String** | Venafi API key | [optional] |
| **venafi_baseurl** | **String** | Venafi Baseurl | [optional] |
| **venafi_client_id** | **String** | Venafi Client ID that was used when the access token was generated | [optional][default to &#39;akeyless&#39;] |
| **venafi_refresh_token** | **String** | Venafi Refresh Token to use when the Access Token is expired (Relevant when using TPP) | [optional] |
| **venafi_use_tpp** | **Boolean** | Venafi using TPP | [optional] |
| **venafi_zone** | **String** | Venafi Zone | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretCreateVenafi.new(
  admin_rotation_interval_days: null,
  allow_subdomains: null,
  allowed_domains: null,
  auto_generated_folder: null,
  delete_protection: null,
  description: null,
  enable_admin_rotation: null,
  json: null,
  name: null,
  producer_encryption_key_name: null,
  root_first_in_chain: null,
  sign_using_akeyless_pki: null,
  signer_key_name: null,
  store_private_key: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null,
  venafi_access_token: null,
  venafi_api_key: null,
  venafi_baseurl: null,
  venafi_client_id: null,
  venafi_refresh_token: null,
  venafi_use_tpp: null,
  venafi_zone: null
)
```

