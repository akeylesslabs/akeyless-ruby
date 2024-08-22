# Akeyless::AWSIAMAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **Array&lt;String&gt;** | The list of account ids that the login is restricted to. | [optional] |
| **arn** | **Array&lt;String&gt;** | The list of ARNs that the login is restricted to. | [optional] |
| **resource_id** | **Array&lt;String&gt;** | The list of resource ids that the login is restricted to. | [optional] |
| **role_id** | **Array&lt;String&gt;** | The list of role ids that the login is restricted to. | [optional] |
| **role_name** | **Array&lt;String&gt;** | The list of role names that the login is restricted to. | [optional] |
| **sts_endpoint** | **String** | The sts URL. | [optional] |
| **unique_identifier** | **String** | A unique identifier to distinguish different users | [optional] |
| **user_id** | **Array&lt;String&gt;** | The list of user ids that the login is restricted to. | [optional] |
| **user_name** | **Array&lt;String&gt;** | The list of user names that the login is restricted to. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AWSIAMAccessRules.new(
  account_id: null,
  arn: null,
  resource_id: null,
  role_id: null,
  role_name: null,
  sts_endpoint: null,
  unique_identifier: null,
  user_id: null,
  user_name: null
)
```

