# Akeyless::RevokeCertificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_id** | **Integer** | The item id of the certificate to revoke | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Certificate item name to revoke | [optional] |
| **serial_number** | **String** | The serial number of the certificate to revoke | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | Certificate version to revoke. Required if item-id or name are used. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::RevokeCertificate.new(
  item_id: null,
  json: null,
  name: null,
  serial_number: null,
  token: null,
  uid_token: null,
  version: null
)
```

