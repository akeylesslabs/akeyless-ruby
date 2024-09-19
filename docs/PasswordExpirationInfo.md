# Akeyless::PasswordExpirationInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **days_before_expire** | **Integer** |  | [optional] |
| **days_before_notification** | **Integer** |  | [optional] |
| **days_until_expire** | **Integer** | r/o calculated parameter | [optional] |
| **enable** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::PasswordExpirationInfo.new(
  days_before_expire: null,
  days_before_notification: null,
  days_until_expire: null,
  enable: null
)
```

