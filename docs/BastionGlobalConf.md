# Akeyless::BastionGlobalConf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_bastion_urls** | **Array&lt;String&gt;** |  | [optional] |
| **legacy_signing_alg** | **Boolean** |  | [optional] |
| **rdp_username_sub_claim** | **String** |  | [optional] |
| **ssh_username_sub_claim** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::BastionGlobalConf.new(
  allowed_bastion_urls: null,
  legacy_signing_alg: null,
  rdp_username_sub_claim: null,
  ssh_username_sub_claim: null
)
```

