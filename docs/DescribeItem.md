# Akeyless::DescribeItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **bastion_details** | **Boolean** | Indicate if the item should return with ztb cluster details (url, etc) | [optional][default to false] |
| **der_certificate_format** | **Boolean** | The certificate will be displayed in DER format | [optional][default to false] |
| **display_id** | **String** | The display id of the item | [optional] |
| **gateway_details** | **Boolean** | Indicate if the item should return with clusters details (url, etc) | [optional][default to false] |
| **item_id** | **Integer** | Item id of the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Item name |  |
| **services_details** | **Boolean** | Include all associated services details | [optional][default to false] |
| **show_versions** | **Boolean** | Include all item versions in reply | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DescribeItem.new(
  accessibility: null,
  bastion_details: null,
  der_certificate_format: null,
  display_id: null,
  gateway_details: null,
  item_id: null,
  json: null,
  name: null,
  services_details: null,
  show_versions: null,
  token: null,
  uid_token: null
)
```

