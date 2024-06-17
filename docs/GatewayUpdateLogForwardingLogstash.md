# Akeyless::GatewayUpdateLogForwardingLogstash

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dns** | **String** | Logstash dns | [optional] |
| **enable** | **String** | Enable Log Forwarding [true/false] | [optional][default to &#39;true&#39;] |
| **enable_tls** | **Boolean** | Enable tls | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **output_format** | **String** | Logs format [text/json] | [optional][default to &#39;text&#39;] |
| **protocol** | **String** | Logstash protocol [tcp/udp] | [optional] |
| **pull_interval** | **String** | Pull interval in seconds | [optional][default to &#39;10&#39;] |
| **tls_certificate** | **String** | Logstash tls certificate | [optional][default to &#39;use-existing&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateLogForwardingLogstash.new(
  dns: null,
  enable: null,
  enable_tls: null,
  json: null,
  output_format: null,
  protocol: null,
  pull_interval: null,
  tls_certificate: null,
  token: null,
  uid_token: null
)
```

