# Akeyless::KmipCreateClient

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activate_keys_on_creation** | **String** | If set to &#39;true&#39;, newly created keys on the client will be set to an &#39;active&#39; state | [optional][default to &#39;false&#39;] |
| **certificate_ttl** | **Integer** | Client certificate TTL in days | [optional][default to 90] |
| **expiration_event_in** | **Array&lt;String&gt;** | How many days before the expiration of the certificate would you like to be notified. | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Client name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KmipCreateClient.new(
  activate_keys_on_creation: null,
  certificate_ttl: null,
  expiration_event_in: null,
  json: null,
  name: null,
  token: null,
  uid_token: null
)
```

