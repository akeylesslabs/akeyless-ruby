# Akeyless::TargetCreateCustomDns

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **dns_parameter** | **Hash&lt;String, String&gt;** | Lego DNS provider parameters as KEY&#x3D;VALUE pairs using lego environment variable names |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **provider_type** | **String** | Lego DNS provider code (e.g. infoblox, route53, azion). See https://go-acme.github.io/lego/dns/ |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateCustomDns.new(
  delete_protection: null,
  description: null,
  dns_parameter: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  provider_type: null,
  token: null,
  uid_token: null
)
```

