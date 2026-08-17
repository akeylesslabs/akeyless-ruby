# Akeyless::KmipSunsetCA

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ca_id** | **String** | CA ID to sunset |  |
| **force** | **Boolean** | Force sunset even if issued clients or recent usage are detected | [optional][default to false] |
| **grace_period** | **Integer** | Grace period in seconds for recent CA usage checks | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::KmipSunsetCA.new(
  ca_id: null,
  force: null,
  grace_period: null,
  json: null,
  token: null,
  uid_token: null
)
```

