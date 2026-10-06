# Akeyless::InjectorCertificateEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fingerprint_sha256** | **String** |  | [optional] |
| **injector_name** | **String** |  | [optional] |
| **injector_namespace** | **String** |  | [optional] |
| **installation_id** | **String** |  | [optional] |
| **not_after** | **Time** |  | [optional] |
| **threshold** | **String** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::InjectorCertificateEvent.new(
  fingerprint_sha256: null,
  injector_name: null,
  injector_namespace: null,
  installation_id: null,
  not_after: null,
  threshold: null
)
```

