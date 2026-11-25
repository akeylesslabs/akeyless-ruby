# Akeyless::ScanResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count_existing** | **Integer** |  | [optional] |
| **count_failed** | **Integer** |  | [optional] |
| **count_hosts** | **Integer** |  | [optional] |
| **count_new** | **Integer** |  | [optional] |
| **count_subdomains** | **Integer** |  | [optional] |
| **domain_coverage** | [**Array&lt;DomainCoverage&gt;**](DomainCoverage.md) | DomainCoverage says, per public domain, how much of it subdomain discovery managed to cover. Clients that predate it ignore it, and a scan with no public domain omits it. | [optional] |
| **error** | **String** |  | [optional] |
| **failed_targets** | [**Array&lt;TargetError&gt;**](TargetError.md) |  | [optional] |
| **item_names** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ScanResults.new(
  count_existing: null,
  count_failed: null,
  count_hosts: null,
  count_new: null,
  count_subdomains: null,
  domain_coverage: null,
  error: null,
  failed_targets: null,
  item_names: null
)
```

