# Akeyless::GwUpdateRemoteAccessSessionLogsDatadog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | Datadog api key | [optional] |
| **enable** | **String** | Enable Log Forwarding [true/false] | [optional][default to &#39;true&#39;] |
| **host** | **String** | Datadog host | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **log_service** | **String** | Datadog log service | [optional][default to &#39;use-existing&#39;] |
| **log_source** | **String** | Datadog log source | [optional][default to &#39;use-existing&#39;] |
| **log_tags** | **String** | A comma-separated list of Datadog log tags formatted as \&quot;key:value\&quot; strings | [optional][default to &#39;use-existing&#39;] |
| **output_format** | **String** | Logs format [text/json] | [optional][default to &#39;text&#39;] |
| **pull_interval** | **String** | Pull interval in seconds | [optional][default to &#39;10&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GwUpdateRemoteAccessSessionLogsDatadog.new(
  api_key: null,
  enable: null,
  host: null,
  json: null,
  log_service: null,
  log_source: null,
  log_tags: null,
  output_format: null,
  pull_interval: null,
  token: null,
  uid_token: null
)
```

