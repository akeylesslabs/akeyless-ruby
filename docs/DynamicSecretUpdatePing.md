# Akeyless::DynamicSecretUpdatePing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **new_name** | **String** | Dynamic secret name | [optional] |
| **ping_administrative_port** | **String** | Ping Federate administrative port | [optional][default to &#39;9999&#39;] |
| **ping_atm_id** | **String** | Set a specific Access Token Management (ATM) instance for the created OAuth Client by providing the ATM Id. If no explicit value is given, the default pingfederate server ATM will be set. | [optional] |
| **ping_authorization_port** | **String** | Ping Federate authorization port | [optional][default to &#39;9031&#39;] |
| **ping_cert_subject_dn** | **String** | The subject DN of the client certificate. If no explicit value is given, the producer will create CA certificate and matched client certificate and return it as value. Used in conjunction with ping-issuer-dn (relevant for CLIENT_TLS_CERTIFICATE authentication method) | [optional] |
| **ping_client_authentication_type** | **String** | OAuth Client Authentication Type [CLIENT_SECRET, PRIVATE_KEY_JWT, CLIENT_TLS_CERTIFICATE] | [optional][default to &#39;CLIENT_SECRET&#39;] |
| **ping_enforce_replay_prevention** | **String** | Determines whether PingFederate requires a unique signed JWT from the client for each action (relevant for PRIVATE_KEY_JWT authentication method) [true/false] | [optional][default to &#39;false&#39;] |
| **ping_grant_types** | **Array&lt;String&gt;** | List of OAuth client grant types [IMPLICIT, AUTHORIZATION_CODE, CLIENT_CREDENTIALS, TOKEN_EXCHANGE, REFRESH_TOKEN, ASSERTION_GRANTS, PASSWORD, RESOURCE_OWNER_CREDENTIALS]. If no explicit value is given, AUTHORIZATION_CODE will be selected as default. | [optional] |
| **ping_issuer_dn** | **String** | Issuer DN of trusted CA certificate that imported into Ping Federate server. You may select \\\&quot;Trust Any\\\&quot; to trust all the existing issuers in Ping Federate server. Used in conjunction with ping-cert-subject-dn (relevant for CLIENT_TLS_CERTIFICATE authentication method) | [optional] |
| **ping_jwks** | **String** | Base64-encoded JSON Web Key Set (JWKS). If no explicit value is given, the producer will create JWKs and matched signed JWT (Sign Algo: RS256) and return it as value (relevant for PRIVATE_KEY_JWT authentication method) | [optional] |
| **ping_jwks_url** | **String** | The URL of the JSON Web Key Set (JWKS). If no explicit value is given, the producer will create JWKs and matched signed JWT and return it as value (relevant for PRIVATE_KEY_JWT authentication method) | [optional] |
| **ping_password** | **String** | Ping Federate privileged user password | [optional] |
| **ping_privileged_user** | **String** | Ping Federate privileged user | [optional] |
| **ping_redirect_uris** | **Array&lt;String&gt;** | List of URIs to which the OAuth authorization server may redirect the resource owner&#39;s user agent after authorization is obtained. At least one redirection URI is required for the AUTHORIZATION_CODE and IMPLICIT grant types. | [optional] |
| **ping_restricted_scopes** | **Array&lt;String&gt;** | Limit the OAuth client to specific scopes list | [optional] |
| **ping_signing_algo** | **String** | The signing algorithm that the client must use to sign its request objects [RS256,RS384,RS512,ES256,ES384,ES512,PS256,PS384,PS512] If no explicit value is given, the client can use any of the supported signing algorithms (relevant for PRIVATE_KEY_JWT authentication method) | [optional] |
| **ping_url** | **String** | Ping URL | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | The time from dynamic secret creation to expiration. | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DynamicSecretUpdatePing.new(
  delete_protection: null,
  description: null,
  json: null,
  name: null,
  new_name: null,
  ping_administrative_port: null,
  ping_atm_id: null,
  ping_authorization_port: null,
  ping_cert_subject_dn: null,
  ping_client_authentication_type: null,
  ping_enforce_replay_prevention: null,
  ping_grant_types: null,
  ping_issuer_dn: null,
  ping_jwks: null,
  ping_jwks_url: null,
  ping_password: null,
  ping_privileged_user: null,
  ping_redirect_uris: null,
  ping_restricted_scopes: null,
  ping_signing_algo: null,
  ping_url: null,
  producer_encryption_key_name: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

