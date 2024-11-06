# Akeyless::AuthMethodAdditionalData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kerberos_data** | [**KerberosAuthMethodInfo**](KerberosAuthMethodInfo.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AuthMethodAdditionalData.new(
  kerberos_data: null
)
```

