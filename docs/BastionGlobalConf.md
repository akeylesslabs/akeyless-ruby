# Akeyless::BastionGlobalConf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_bastion_urls** | **Array&lt;String&gt;** |  | [optional] |
| **allowed_ssh_url** | **String** |  | [optional] |
| **default_session_ttl_minutes** | **Integer** |  | [optional] |
| **legacy_signing_alg** | **Boolean** |  | [optional] |
| **rdp_username_sub_claim** | **String** |  | [optional] |
| **ssh_username_sub_claim** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::BastionGlobalConf.new(
  allowed_bastion_urls: null,
  allowed_ssh_url: null,
  default_session_ttl_minutes: null,
  legacy_signing_alg: null,
  rdp_username_sub_claim: null,
  ssh_username_sub_claim: null
)
```

