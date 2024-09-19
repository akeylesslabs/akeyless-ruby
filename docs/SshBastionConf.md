# Akeyless::SshBastionConf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hide_session_recording** | **Boolean** |  | [optional] |
| **kexalgs** | **String** |  | [optional] |
| **log_forwarding** | [**LogForwardingConfigPart**](LogForwardingConfigPart.md) |  | [optional] |
| **session_termination** | [**SshBastionSessionTermination**](SshBastionSessionTermination.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SshBastionConf.new(
  hide_session_recording: null,
  kexalgs: null,
  log_forwarding: null,
  session_termination: null
)
```

