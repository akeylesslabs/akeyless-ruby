# Akeyless::EventForwarderCreateServiceNow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_name** | **String** | Workstation Admin Name | [optional] |
| **admin_pwd** | **String** | Workstation Admin Password | [optional] |
| **app_private_key_base64** | **String** | The RSA Private Key to use when connecting with jwt authentication | [optional] |
| **auth_methods_event_source_locations** | **Array&lt;String&gt;** | Auth Method Event sources | [optional] |
| **auth_type** | **String** | The authentication type to use [user-pass/jwt] | [optional][default to &#39;user-pass&#39;] |
| **client_id** | **String** | The client ID to use when connecting with jwt authentication | [optional] |
| **client_secret** | **String** | The client secret to use when connecting with jwt authentication | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **event_types** | **Array&lt;String&gt;** | List of event types to notify about [request-access, certificate-pending-expiration, certificate-expired, certificate-provisioning-success, certificate-provisioning-failure, auth-method-pending-expiration, auth-method-expired, next-automatic-rotation, rotated-secret-success, rotated-secret-failure, dynamic-secret-failure, multi-auth-failure, uid-rotation-failure, apply-justification, email-auth-method-approved, usage, rotation-usage, gateway-inactive, static-secret-updated, rate-limiting, usage-report, secret-sync] | [optional] |
| **every** | **String** | Rate of periodic runner repetition in hours | [optional] |
| **gateways_event_source_locations** | **Array&lt;String&gt;** | Event sources |  |
| **host** | **String** | Workstation Host | [optional] |
| **items_event_source_locations** | **Array&lt;String&gt;** | Items Event sources | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the EventForwarder secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | EventForwarder name |  |
| **runner_type** | **String** |  |  |
| **targets_event_source_locations** | **Array&lt;String&gt;** | Targets Event sources | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_email** | **String** | The user email to identify with when connecting with jwt authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EventForwarderCreateServiceNow.new(
  admin_name: null,
  admin_pwd: null,
  app_private_key_base64: null,
  auth_methods_event_source_locations: null,
  auth_type: null,
  client_id: null,
  client_secret: null,
  description: null,
  event_types: null,
  every: null,
  gateways_event_source_locations: null,
  host: null,
  items_event_source_locations: null,
  json: null,
  key: null,
  name: null,
  runner_type: null,
  targets_event_source_locations: null,
  token: null,
  uid_token: null,
  user_email: null
)
```

