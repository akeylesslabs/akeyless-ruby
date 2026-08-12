# Akeyless::F5BigIpTargetDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **password** | **String** | F5 password | [optional] |
| **url** | **String** | F5 BIG-IP management URL | [optional] |
| **username** | **String** | F5 username with permission to manage certificates / users | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::F5BigIpTargetDetails.new(
  password: null,
  url: null,
  username: null
)
```

