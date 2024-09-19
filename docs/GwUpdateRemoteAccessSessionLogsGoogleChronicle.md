# Akeyless::GwUpdateRemoteAccessSessionLogsGoogleChronicle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_id** | **String** | Google chronicle customer id | [optional] |
| **enable** | **String** | Enable Log Forwarding [true/false] | [optional][default to &#39;true&#39;] |
| **gcp_key** | **String** | Base64-encoded service account private key text | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **log_type** | **String** | Google chronicle log type | [optional] |
| **output_format** | **String** | Logs format [text/json] | [optional][default to &#39;text&#39;] |
| **pull_interval** | **String** | Pull interval in seconds | [optional][default to &#39;10&#39;] |
| **region** | **String** | Google chronicle region [eu_multi_region/london/us_multi_region/singapore/tel_aviv] | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GwUpdateRemoteAccessSessionLogsGoogleChronicle.new(
  customer_id: null,
  enable: null,
  gcp_key: null,
  json: null,
  log_type: null,
  output_format: null,
  pull_interval: null,
  region: null,
  token: null,
  uid_token: null
)
```

