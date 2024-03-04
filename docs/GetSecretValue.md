# Akeyless::GetSecretValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **ignore_cache** | **String** | Retrieve the Secret value without checking the Gateway&#39;s cache [true/false]. This flag is only relevant when using the RestAPI | [optional][default to &#39;false&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **names** | **Array&lt;String&gt;** | Secret name |  |
| **pretty_print** | **Boolean** | Print the secret value with json-pretty-print (not relevent to SDK) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **version** | **Integer** | Secret version, if negative value N is provided the last N versions will return (maximum 20) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GetSecretValue.new(
  accessibility: null,
  ignore_cache: null,
  json: null,
  names: null,
  pretty_print: null,
  token: null,
  uid_token: null,
  version: null
)
```

