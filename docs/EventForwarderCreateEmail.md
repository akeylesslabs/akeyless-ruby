# Akeyless::EventForwarderCreateEmail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_methods_event_source_locations** | **Array&lt;String&gt;** | Auth Method Event sources | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **email_to** | **String** | A comma seperated list of email addresses to send event to | [optional] |
| **event_types** | **Array&lt;String&gt;** | List of event types to notify about [request-access, certificate-pending-expiration, certificate-expired, certificate-provisioning-success, certificate-provisioning-failure, auth-method-pending-expiration, auth-method-expired, next-automatic-rotation, rotated-secret-success, rotated-secret-failure, dynamic-secret-failure, multi-auth-failure, uid-rotation-failure, apply-justification, email-auth-method-approved, usage, rotation-usage, gateway-inactive, static-secret-updated, rate-limiting, usage-report] | [optional] |
| **every** | **String** | Rate of periodic runner repetition in hours | [optional] |
| **gateways_event_source_locations** | **Array&lt;String&gt;** | Event sources |  |
| **include_error** | **String** | Set this option to include event errors details [true/false] | [optional] |
| **items_event_source_locations** | **Array&lt;String&gt;** | Items Event sources | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the EventForwarder secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **name** | **String** | EventForwarder name |  |
| **override_url** | **String** | Override Akeyless default URL with your Gateway url (port 18888) | [optional] |
| **runner_type** | **String** |  |  |
| **targets_event_source_locations** | **Array&lt;String&gt;** | Targets Event sources | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::EventForwarderCreateEmail.new(
  auth_methods_event_source_locations: null,
  description: null,
  email_to: null,
  event_types: null,
  every: null,
  gateways_event_source_locations: null,
  include_error: null,
  items_event_source_locations: null,
  json: null,
  key: null,
  name: null,
  override_url: null,
  runner_type: null,
  targets_event_source_locations: null,
  token: null,
  uid_token: null
)
```

