# Akeyless::ShareItemOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_error** | **Hash&lt;String, String&gt;** |  | [optional] |
| **items_error** | [**Array&lt;ResponseStopShareItem&gt;**](ResponseStopShareItem.md) |  | [optional] |
| **s_token** | **String** |  | [optional] |
| **shared_users** | **Array&lt;String&gt;** |  | [optional] |
| **shared_users_full_info** | [**Array&lt;SharingItemFullInfo&gt;**](SharingItemFullInfo.md) |  | [optional] |
| **sharing_url** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ShareItemOutput.new(
  email_error: null,
  items_error: null,
  s_token: null,
  shared_users: null,
  shared_users_full_info: null,
  sharing_url: null
)
```

