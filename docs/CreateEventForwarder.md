# Akeyless::CreateEventForwarder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_name** | **String** | Workstation Admin Name | [optional] |
| **admin_pwd** | **String** | Workstation Admin password | [optional] |
| **app_private_key_base64** | **String** | The RSA Private Key PEM formatted in base64 to use when connecting to ServiceNow with jwt authentication | [optional] |
| **auth_type** | **String** | The authentication type to use when connecting to ServiceNow (user-pass / jwt) | [optional][default to &#39;user-pass&#39;] |
| **client_id** | **String** | The client ID to use when connecting to ServiceNow with jwt authentication | [optional] |
| **client_secret** | **String** | The client secret to use when connecting to ServiceNow with jwt authentication | [optional] |
| **comment** | **String** | Deprecated - use description | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **email_to** | **String** | A comma seperated list of email addresses to send event to (relevant only for \&quot;email\&quot; Event Forwarder) | [optional] |
| **event_source_locations** | **Array&lt;String&gt;** | Event sources |  |
| **event_source_type** | **String** | Event Source type [item, target, auth_method, gateway] | [optional][default to &#39;item&#39;] |
| **event_types** | **Array&lt;String&gt;** | List of event types to notify about [request-access, access-request-approved, access-request-denied, certificate-pending-expiration, certificate-expired, certificate-provisioning-success, certificate-provisioning-failure, auth-method-pending-expiration, auth-method-expired, rotated-secret-success, rotated-secret-failure, dynamic-secret-failure, multi-auth-failure, uid-rotation-failure, apply-justification, email-auth-method-approved, usage, rotation-usage, gateway-inactive, static-secret-updated] | [optional] |
| **every** | **String** | Rate of periodic runner repetition in hours | [optional] |
| **forwarder_type** | **String** |  |  |
| **host** | **String** | Workstation Host | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the EventForwarder secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | EventForwarder name |  |
| **runner_type** | **String** |  |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_email** | **String** | The user email to use when connecting to ServiceNow with jwt authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateEventForwarder.new(
  admin_name: null,
  admin_pwd: null,
  app_private_key_base64: null,
  auth_type: null,
  client_id: null,
  client_secret: null,
  comment: null,
  description: null,
  email_to: null,
  event_source_locations: null,
  event_source_type: null,
  event_types: null,
  every: null,
  forwarder_type: null,
  host: null,
  json: null,
  key: null,
  name: null,
  runner_type: null,
  token: null,
  uid_token: null,
  user_email: null
)
```

