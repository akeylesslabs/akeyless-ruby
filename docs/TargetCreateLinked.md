# Akeyless::TargetCreateLinked

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description of the object | [optional] |
| **hosts** | **String** | A comma seperated list of server hosts and server descriptions joined by semicolon &#39;;&#39; (i.e. &#39;server-dev.com;My Dev server,server-prod.com;My Prod server description&#39;) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Target name |  |
| **parent_target_name** | **String** | The parent Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **String** | Specifies the hosts type, relevant only when working without parent target | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateLinked.new(
  description: null,
  hosts: null,
  json: null,
  name: null,
  parent_target_name: null,
  token: null,
  type: null,
  uid_token: null
)
```

