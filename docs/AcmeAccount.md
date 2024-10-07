# Akeyless::AcmeAccount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_id** | **String** | AccountId is the ACME account id, not Akeyless account id | [optional] |
| **key_digest** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AcmeAccount.new(
  account_id: null,
  key_digest: null,
  status: null
)
```

