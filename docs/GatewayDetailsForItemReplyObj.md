# Akeyless::GatewayDetailsForItemReplyObj

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_id** | **Integer** |  | [optional] |
| **cluster_name** | **String** |  | [optional] |
| **cluster_url** | **String** |  | [optional] |
| **desktop_app** | [**DesktopAppConf**](DesktopAppConf.md) |  | [optional] |
| **is_cluster_available** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayDetailsForItemReplyObj.new(
  cluster_id: null,
  cluster_name: null,
  cluster_url: null,
  desktop_app: null,
  is_cluster_available: null
)
```

