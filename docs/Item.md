# Akeyless::Item

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_date** | **Time** |  | [optional] |
| **access_date_display** | **String** |  | [optional] |
| **access_request_status** | **String** |  | [optional] |
| **auto_rotate** | **Boolean** |  | [optional] |
| **bastion_details** | [**BastionsList**](BastionsList.md) |  | [optional] |
| **cert_issuer_signer_key_name** | **String** |  | [optional] |
| **certificate_issue_details** | [**CertificateIssueInfo**](CertificateIssueInfo.md) |  | [optional] |
| **certificates** | **String** |  | [optional] |
| **client_permissions** | **Array&lt;String&gt;** |  | [optional] |
| **creation_date** | **Time** |  | [optional] |
| **customer_fragment_id** | **String** |  | [optional] |
| **delete_protection** | **Boolean** |  | [optional] |
| **deletion_date** | **Time** |  | [optional] |
| **display_id** | **String** |  | [optional] |
| **gateway_details** | [**Array&lt;GatewayDetailsForItemReplyObj&gt;**](GatewayDetailsForItemReplyObj.md) |  | [optional] |
| **is_access_request_enabled** | **Boolean** |  | [optional] |
| **is_enabled** | **Boolean** |  | [optional] |
| **item_accessibility** | **Integer** |  | [optional] |
| **item_custom_fields_details** | [**Array&lt;ItemCustomFieldsDetails&gt;**](ItemCustomFieldsDetails.md) |  | [optional] |
| **item_general_info** | [**ItemGeneralInfo**](ItemGeneralInfo.md) |  | [optional] |
| **item_id** | **Integer** |  | [optional] |
| **item_metadata** | **String** |  | [optional] |
| **item_name** | **String** |  | [optional] |
| **item_size** | **Integer** |  | [optional] |
| **item_state** | **String** | ItemState defines the different states an Item can be in | [optional] |
| **item_sub_type** | **String** |  | [optional] |
| **item_tags** | **Array&lt;String&gt;** |  | [optional] |
| **item_targets_assoc** | [**Array&lt;ItemTargetAssociation&gt;**](ItemTargetAssociation.md) |  | [optional] |
| **item_type** | **String** |  | [optional] |
| **item_versions** | [**Array&lt;ItemVersion&gt;**](ItemVersion.md) |  | [optional] |
| **last_rotation_date** | **Time** |  | [optional] |
| **last_version** | **Integer** |  | [optional] |
| **linked_details** | [**LinkedDetails**](LinkedDetails.md) |  | [optional] |
| **modification_date** | **Time** |  | [optional] |
| **next_rotation_date** | **Time** |  | [optional] |
| **protection_key_name** | **String** |  | [optional] |
| **protection_key_type** | **String** |  | [optional] |
| **public_value** | **String** |  | [optional] |
| **rotation_interval** | **Integer** |  | [optional] |
| **shared_by** | [**RuleAssigner**](RuleAssigner.md) |  | [optional] |
| **target_versions** | [**Array&lt;TargetItemVersion&gt;**](TargetItemVersion.md) |  | [optional] |
| **usc_sync_associated_items** | [**Array&lt;ItemUSCSyncAssociation&gt;**](ItemUSCSyncAssociation.md) | for USC item, hold rotated-secrets that are associated to him for rotated-secret, holds the associated USCs | [optional] |
| **with_customer_fragment** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Item.new(
  access_date: null,
  access_date_display: null,
  access_request_status: null,
  auto_rotate: null,
  bastion_details: null,
  cert_issuer_signer_key_name: null,
  certificate_issue_details: null,
  certificates: null,
  client_permissions: null,
  creation_date: null,
  customer_fragment_id: null,
  delete_protection: null,
  deletion_date: null,
  display_id: null,
  gateway_details: null,
  is_access_request_enabled: null,
  is_enabled: null,
  item_accessibility: null,
  item_custom_fields_details: null,
  item_general_info: null,
  item_id: null,
  item_metadata: null,
  item_name: null,
  item_size: null,
  item_state: null,
  item_sub_type: null,
  item_tags: null,
  item_targets_assoc: null,
  item_type: null,
  item_versions: null,
  last_rotation_date: null,
  last_version: null,
  linked_details: null,
  modification_date: null,
  next_rotation_date: null,
  protection_key_name: null,
  protection_key_type: null,
  public_value: null,
  rotation_interval: null,
  shared_by: null,
  target_versions: null,
  usc_sync_associated_items: null,
  with_customer_fragment: null
)
```

