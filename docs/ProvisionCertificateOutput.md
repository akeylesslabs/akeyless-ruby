# Akeyless::ProvisionCertificateOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fail_message** | **String** |  | [optional] |
| **success_message** | **String** |  | [optional] |
| **association_id** | **String** | AssociationID and TargetName identify the row of a Results entry. | [optional] |
| **host_names** | **Array&lt;String&gt;** |  | [optional] |
| **provisioned_at** | **Time** |  | [optional] |
| **results** | [**Array&lt;ProvisionCertificateOutput&gt;**](ProvisionCertificateOutput.md) | Results holds one entry per row. It is set only when several rows were handled; the top-level fields then summarize them. | [optional] |
| **target_name** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ProvisionCertificateOutput.new(
  fail_message: null,
  success_message: null,
  association_id: null,
  host_names: null,
  provisioned_at: null,
  results: null,
  target_name: null
)
```

