# Akeyless::PoliciesList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aggregate** | **Boolean** | Aggregate missing configurations from parent policies (requires --paths) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **object_type** | **Array&lt;String&gt;** | Optional object types filter (items or targets) | [optional] |
| **paths** | **Array&lt;String&gt;** | Filter by exact policy paths | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **types** | **Array&lt;String&gt;** | Filter by policy types | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::PoliciesList.new(
  aggregate: null,
  json: null,
  object_type: null,
  paths: null,
  token: null,
  types: null,
  uid_token: null
)
```

