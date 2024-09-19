# Akeyless::WebBastionConf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **guacamole** | [**WebBastionGuacamole**](WebBastionGuacamole.md) |  | [optional] |
| **rdp_record** | [**WebBastionRdpRecord**](WebBastionRdpRecord.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::WebBastionConf.new(
  guacamole: null,
  rdp_record: null
)
```

