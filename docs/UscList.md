# Akeyless::UscList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **object_type** | **String** |  | [optional] |
| **page_size** | **Integer** | Optional: number of items requested per response (Azure KV). When set, response may include next_token | [optional] |
| **page_token** | **String** | Optional: continuation token returned by a previous usc list --page-size call | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usc_name** | **String** | Name of the Universal Secrets Connector item |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UscList.new(
  json: null,
  object_type: null,
  page_size: null,
  page_token: null,
  token: null,
  uid_token: null,
  usc_name: null
)
```

