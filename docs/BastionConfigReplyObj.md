# Akeyless::BastionConfigReplyObj

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_id** | **String** |  | [optional] |
| **desktop_app** | [**SraDesktopAppConf**](SraDesktopAppConf.md) |  | [optional] |
| **gator_cluster_id** | **Integer** |  | [optional] |
| **global** | [**BastionGlobalConf**](BastionGlobalConf.md) |  | [optional] |
| **ssh_bastion** | [**SshBastionConf**](SshBastionConf.md) |  | [optional] |
| **web_bastion** | [**WebBastionConf**](WebBastionConf.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::BastionConfigReplyObj.new(
  cluster_id: null,
  desktop_app: null,
  gator_cluster_id: null,
  global: null,
  ssh_bastion: null,
  web_bastion: null
)
```

