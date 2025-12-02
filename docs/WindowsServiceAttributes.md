# Akeyless::WindowsServiceAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connection_type** | **String** |  | [optional] |
| **iis_app_pool** | **Boolean** | IISAppPool marks this entry as an IIS Application Pool rather than a Windows Service | [optional] |
| **port** | **String** |  | [optional] |
| **skip_restart** | **Boolean** | SkipRestart allows skipping recycle/start of the IIS App Pool after credential update | [optional] |
| **use_tls** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::WindowsServiceAttributes.new(
  connection_type: null,
  iis_app_pool: null,
  port: null,
  skip_restart: null,
  use_tls: null
)
```

