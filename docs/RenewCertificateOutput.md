# Akeyless::RenewCertificateOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cert** | **String** |  | [optional] |
| **cert_display_id** | **String** |  | [optional] |
| **item_id** | **String** |  | [optional] |
| **parent_cert** | **String** |  | [optional] |
| **private_key** | **String** |  | [optional] |
| **provisioning_schedule_errors** | **Array&lt;String&gt;** | ProvisioningScheduleErrors lists the targets whose provisioning could not be scheduled, as \&quot;&lt;target&gt;: &lt;error&gt;\&quot;. The renewal itself succeeded. | [optional] |
| **reading_token** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RenewCertificateOutput.new(
  cert: null,
  cert_display_id: null,
  item_id: null,
  parent_cert: null,
  private_key: null,
  provisioning_schedule_errors: null,
  reading_token: null
)
```

