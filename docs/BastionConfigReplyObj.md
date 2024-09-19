# Akeyless::BastionConfigReplyObj

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_gateway_url** | **String** |  | [optional] |
| **cluster_id** | **String** |  | [optional] |
| **gator_cluster_id** | **Integer** |  | [optional] |
| **global** | [**BastionGlobalConf**](BastionGlobalConf.md) |  | [optional] |
| **ssh_bastion** | [**SshBastionConf**](SshBastionConf.md) |  | [optional] |
| **web_bastion** | [**WebBastionConf**](WebBastionConf.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::BastionConfigReplyObj.new(
  api_gateway_url: null,
  cluster_id: null,
  gator_cluster_id: null,
  global: null,
  ssh_bastion: null,
  web_bastion: null
)
```

