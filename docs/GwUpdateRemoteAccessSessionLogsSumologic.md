# Akeyless::GwUpdateRemoteAccessSessionLogsSumologic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enable** | **String** | Enable Log Forwarding [true/false] | [optional][default to &#39;true&#39;] |
| **endpoint** | **String** | Sumologic endpoint URL | [optional] |
| **host** | **String** | Sumologic host | [optional][default to &#39;use-existing&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **output_format** | **String** | Logs format [text/json] | [optional][default to &#39;text&#39;] |
| **pull_interval** | **String** | Pull interval in seconds | [optional][default to &#39;10&#39;] |
| **sumologic_tags** | **String** | A comma-separated list of Sumologic tags | [optional][default to &#39;use-existing&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GwUpdateRemoteAccessSessionLogsSumologic.new(
  enable: null,
  endpoint: null,
  host: null,
  json: null,
  output_format: null,
  pull_interval: null,
  sumologic_tags: null,
  token: null,
  uid_token: null
)
```

