# Akeyless::SplunkLogForwardingConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **splunk_enable_batch** | **String** |  | [optional] |
| **splunk_enable_tls** | **Boolean** |  | [optional] |
| **splunk_index** | **String** |  | [optional] |
| **splunk_source** | **String** |  | [optional] |
| **splunk_sourcetype** | **String** |  | [optional] |
| **splunk_tls_certificate** | **String** |  | [optional] |
| **splunk_token** | **String** |  | [optional] |
| **splunk_url** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SplunkLogForwardingConfig.new(
  splunk_enable_batch: null,
  splunk_enable_tls: null,
  splunk_index: null,
  splunk_source: null,
  splunk_sourcetype: null,
  splunk_tls_certificate: null,
  splunk_token: null,
  splunk_url: null
)
```

