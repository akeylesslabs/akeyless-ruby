# Akeyless::Target

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_date** | **Time** |  | [optional] |
| **access_date_display** | **String** |  | [optional] |
| **access_request_status** | **String** |  | [optional] |
| **attributes** | **Hash&lt;String, Object&gt;** | this is not \&quot;omitempty\&quot; since an empty value causes no update while an empty map will clear the attributes | [optional] |
| **client_permissions** | **Array&lt;String&gt;** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **creation_date** | **Time** |  | [optional] |
| **is_access_request_enabled** | **Boolean** |  | [optional] |
| **last_version** | **Integer** |  | [optional] |
| **modification_date** | **Time** |  | [optional] |
| **parent_target_name** | **String** |  | [optional] |
| **protection_key_name** | **String** |  | [optional] |
| **target_details** | **String** |  | [optional] |
| **target_id** | **Integer** |  | [optional] |
| **target_items_assoc** | [**Array&lt;TargetItemAssociation&gt;**](TargetItemAssociation.md) |  | [optional] |
| **target_name** | **String** |  | [optional] |
| **target_sub_type** | **String** |  | [optional] |
| **target_type** | **String** |  | [optional] |
| **target_versions** | [**Array&lt;ItemVersion&gt;**](ItemVersion.md) |  | [optional] |
| **with_customer_fragment** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Target.new(
  access_date: null,
  access_date_display: null,
  access_request_status: null,
  attributes: null,
  client_permissions: null,
  comment: null,
  creation_date: null,
  is_access_request_enabled: null,
  last_version: null,
  modification_date: null,
  parent_target_name: null,
  protection_key_name: null,
  target_details: null,
  target_id: null,
  target_items_assoc: null,
  target_name: null,
  target_sub_type: null,
  target_type: null,
  target_versions: null,
  with_customer_fragment: null
)
```

