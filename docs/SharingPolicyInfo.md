# Akeyless::SharingPolicyInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_email_domains** | **Array&lt;String&gt;** | AllowedEmailDomains limits email sharing to these domains. By default all domains are allowed. | [optional] |
| **default_share_link_ttl** | **Integer** |  | [optional] |
| **enable** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::SharingPolicyInfo.new(
  allowed_email_domains: null,
  default_share_link_ttl: null,
  enable: null
)
```

