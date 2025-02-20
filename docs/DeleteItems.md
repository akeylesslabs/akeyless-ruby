# Akeyless::DeleteItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item** | **Array&lt;String&gt;** | A list of items to delete, To specify multiple items use argument multiple times | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **path** | **String** | Path to delete the items from | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DeleteItems.new(
  item: null,
  json: null,
  path: null,
  token: null,
  uid_token: null
)
```

