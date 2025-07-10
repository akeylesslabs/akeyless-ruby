# Akeyless::TargetItemVersion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_date** | **Time** |  | [optional] |
| **access_date_display** | **String** |  | [optional] |
| **access_id** | **String** |  | [optional] |
| **certificate_version_info** | [**CertificateVersionInfo**](CertificateVersionInfo.md) |  | [optional] |
| **creation_date** | **Time** |  | [optional] |
| **customer_fragment_id** | **String** |  | [optional] |
| **deletion_date** | **Time** |  | [optional] |
| **item_version_state** | **String** | ItemState defines the different states an Item can be in | [optional] |
| **latest_version** | **Boolean** |  | [optional] |
| **modification_date** | **Time** |  | [optional] |
| **protection_key_name** | **String** |  | [optional] |
| **target_name** | **String** |  | [optional] |
| **unique_identifier** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **with_customer_fragment** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetItemVersion.new(
  access_date: null,
  access_date_display: null,
  access_id: null,
  certificate_version_info: null,
  creation_date: null,
  customer_fragment_id: null,
  deletion_date: null,
  item_version_state: null,
  latest_version: null,
  modification_date: null,
  protection_key_name: null,
  target_name: null,
  unique_identifier: null,
  version: null,
  with_customer_fragment: null
)
```

