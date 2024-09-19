# Akeyless::UpdateRotationSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_rotate** | **Boolean** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Key name |  |
| **rotation_event_in** | **Array&lt;String&gt;** | How many days before the rotation of the item would you like to be notified | [optional] |
| **rotation_interval** | **Integer** | The number of days to wait between every automatic key rotation (7-365) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateRotationSettings.new(
  auto_rotate: null,
  json: null,
  name: null,
  rotation_event_in: null,
  rotation_interval: null,
  token: null,
  uid_token: null
)
```

