# Akeyless::GwUpdateRemoteAccessSessionLogsLogzIo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enable** | **String** | Enable Log Forwarding [true/false] | [optional][default to &#39;true&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **logz_io_token** | **String** | Logz-io token | [optional] |
| **output_format** | **String** | Logs format [text/json] | [optional][default to &#39;text&#39;] |
| **protocol** | **String** | LogzIo protocol [tcp/https] | [optional] |
| **pull_interval** | **String** | Pull interval in seconds | [optional][default to &#39;10&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GwUpdateRemoteAccessSessionLogsLogzIo.new(
  enable: null,
  json: null,
  logz_io_token: null,
  output_format: null,
  protocol: null,
  pull_interval: null,
  token: null,
  uid_token: null
)
```

