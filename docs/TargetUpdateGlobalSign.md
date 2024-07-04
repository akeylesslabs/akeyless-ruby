# Akeyless::TargetUpdateGlobalSign

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contact_email** | **String** | Email of the GlobalSign GCC account contact |  |
| **contact_first_name** | **String** | First name of the GlobalSign GCC account contact |  |
| **contact_last_name** | **String** | Last name of the GlobalSign GCC account contact |  |
| **contact_phone** | **String** | Telephone of the GlobalSign GCC account contact |  |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **new_name** | **String** | New target name | [optional] |
| **password** | **String** | Password of the GlobalSign GCC account |  |
| **profile_id** | **String** | Profile ID of the GlobalSign GCC account |  |
| **timeout** | **String** | Timeout waiting for certificate validation in Duration format (1h - 1 Hour, 20m - 20 Minutes, 33m3s - 33 Minutes and 3 Seconds), maximum 1h. | [optional][default to &#39;5m&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **username** | **String** | Username of the GlobalSign GCC account |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetUpdateGlobalSign.new(
  contact_email: null,
  contact_first_name: null,
  contact_last_name: null,
  contact_phone: null,
  description: null,
  json: null,
  keep_prev_version: null,
  key: null,
  max_versions: null,
  name: null,
  new_name: null,
  password: null,
  profile_id: null,
  timeout: null,
  token: null,
  uid_token: null,
  username: null
)
```

