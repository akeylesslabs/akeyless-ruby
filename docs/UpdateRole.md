# Akeyless::UpdateRole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **analytics_access** | **String** | Allow this role to view analytics. Currently only &#39;none&#39;, &#39;own&#39;, &#39;all&#39; values are supported, allowing associated auth methods to view reports produced by the same auth methods. | [optional] |
| **audit_access** | **String** | Allow this role to view audit logs. Currently only &#39;none&#39;, &#39;own&#39; and &#39;all&#39; values are supported, allowing associated auth methods to view audit logs produced by the same auth methods. | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional][default to &#39;default_comment&#39;] |
| **event_center_access** | **String** | Allow this role to view Event Center. Currently only &#39;none&#39;, &#39;own&#39; and &#39;all&#39; values are supported | [optional] |
| **event_forwarder_access** | **String** | Allow this role to manage Event Forwarders. Currently only &#39;none&#39; and &#39;all&#39; values are supported. | [optional] |
| **gw_analytics_access** | **String** | Allow this role to view gw analytics. Currently only &#39;none&#39;, &#39;own&#39;, &#39;all&#39; values are supported, allowing associated auth methods to view reports produced by the same auth methods. | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Role name |  |
| **new_comment** | **String** | Deprecated - use description | [optional][default to &#39;default_comment&#39;] |
| **new_name** | **String** | New Role name | [optional] |
| **reverse_rbac_access** | **String** | Allow this role to view Reverse RBAC. Supported values: &#39;own&#39;, &#39;all&#39;. | [optional] |
| **sra_reports_access** | **String** | Allow this role to view SRA Clusters. Currently only &#39;none&#39;, &#39;own&#39;, &#39;all&#39; values are supported. | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usage_reports_access** | **String** | Allow this role to view Usage Report. Currently only &#39;none&#39; and &#39;all&#39; values are supported. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateRole.new(
  analytics_access: null,
  audit_access: null,
  delete_protection: null,
  description: null,
  event_center_access: null,
  event_forwarder_access: null,
  gw_analytics_access: null,
  json: null,
  name: null,
  new_comment: null,
  new_name: null,
  reverse_rbac_access: null,
  sra_reports_access: null,
  token: null,
  uid_token: null,
  usage_reports_access: null
)
```

