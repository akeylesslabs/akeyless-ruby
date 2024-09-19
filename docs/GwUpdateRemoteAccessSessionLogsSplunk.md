# Akeyless::GwUpdateRemoteAccessSessionLogsSplunk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enable** | **String** | Enable Log Forwarding [true/false] | [optional][default to &#39;true&#39;] |
| **enable_tls** | **Boolean** | Enable tls | [optional] |
| **index** | **String** | Splunk index | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **output_format** | **String** | Logs format [text/json] | [optional][default to &#39;text&#39;] |
| **pull_interval** | **String** | Pull interval in seconds | [optional][default to &#39;10&#39;] |
| **source** | **String** | Splunk source | [optional][default to &#39;use-existing&#39;] |
| **source_type** | **String** | Splunk source type | [optional][default to &#39;use-existing&#39;] |
| **splunk_token** | **String** | Splunk token | [optional] |
| **splunk_url** | **String** | Splunk server URL | [optional] |
| **tls_certificate** | **String** | Splunk tls certificate | [optional][default to &#39;use-existing&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GwUpdateRemoteAccessSessionLogsSplunk.new(
  enable: null,
  enable_tls: null,
  index: null,
  json: null,
  output_format: null,
  pull_interval: null,
  source: null,
  source_type: null,
  splunk_token: null,
  splunk_url: null,
  tls_certificate: null,
  token: null,
  uid_token: null
)
```

