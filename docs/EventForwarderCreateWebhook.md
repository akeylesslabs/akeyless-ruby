# Akeyless::EventForwarderCreateWebhook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_methods_event_source_locations** | **Array&lt;String&gt;** | Auth Method Event sources | [optional] |
| **auth_token** | **String** | Base64 encoded Token string for authentication type Token | [optional] |
| **auth_type** | **String** | The Webhook authentication type [user-pass, bearer-token, certificate] | [optional][default to &#39;user-pass&#39;] |
| **client_cert_data** | **String** | Base64 encoded PEM certificate, relevant for certificate auth-type | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **event_types** | **Array&lt;String&gt;** | List of event types to notify about [request-access, certificate-pending-expiration, certificate-expired, certificate-provisioning-success, certificate-provisioning-failure, auth-method-pending-expiration, auth-method-expired, next-automatic-rotation, rotated-secret-success, rotated-secret-failure, dynamic-secret-failure, multi-auth-failure, uid-rotation-failure, apply-justification, email-auth-method-approved, usage, rotation-usage, gateway-inactive, static-secret-updated, rate-limiting, usage-report, secret-sync] | [optional] |
| **every** | **String** | Rate of periodic runner repetition in hours | [optional] |
| **gateways_event_source_locations** | **Array&lt;String&gt;** | Event sources |  |
| **items_event_source_locations** | **Array&lt;String&gt;** | Items Event sources | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the EventForwarder secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | EventForwarder name |  |
| **password** | **String** | Password for authentication relevant for user-pass auth-type | [optional] |
| **private_key_data** | **String** | Base64 encoded PEM RSA Private Key, relevant for certificate auth-type | [optional] |
| **runner_type** | **String** |  |  |
| **server_certificates** | **String** | Base64 encoded PEM certificate of the Webhook | [optional] |
| **targets_event_source_locations** | **Array&lt;String&gt;** | Targets Event sources | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **url** | **String** | Webhook URL | [optional] |
| **username** | **String** | Username for authentication relevant for user-pass auth-type | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EventForwarderCreateWebhook.new(
  auth_methods_event_source_locations: null,
  auth_token: null,
  auth_type: null,
  client_cert_data: null,
  description: null,
  event_types: null,
  every: null,
  gateways_event_source_locations: null,
  items_event_source_locations: null,
  json: null,
  key: null,
  name: null,
  password: null,
  private_key_data: null,
  runner_type: null,
  server_certificates: null,
  targets_event_source_locations: null,
  token: null,
  uid_token: null,
  url: null,
  username: null
)
```

