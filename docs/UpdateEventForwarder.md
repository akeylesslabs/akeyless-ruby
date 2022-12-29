# Akeyless::UpdateEventForwarder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **admin_name** | **String** | Workstation Admin Name | [optional] |
| **email_to** | **String** | A comma seperated list of email addresses to send event to (relevant only for \\\&quot;email\\\&quot; Event Forwarder) | [optional] |
| **enable** | **String** | Enable | [optional] |
| **event_source_locations** | **Array&lt;String&gt;** | Event sources | [optional] |
| **event_types** | **Array&lt;String&gt;** | Event types | [optional] |
| **host** | **String** | Workstation Host | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional] |
| **name** | **String** | EventForwarder name |  |
| **new_comment** | **String** | New comment about the Event Forwarder | [optional][default to &#39;default_comment&#39;] |
| **new_name** | **String** | New EventForwarder name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateEventForwarder.new(
  admin_name: null,
  email_to: null,
  enable: null,
  event_source_locations: null,
  event_types: null,
  host: null,
  json: null,
  name: null,
  new_comment: null,
  new_name: null,
  token: null,
  uid_token: null
)
```
