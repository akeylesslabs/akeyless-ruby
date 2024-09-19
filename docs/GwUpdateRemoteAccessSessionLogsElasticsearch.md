# Akeyless::GwUpdateRemoteAccessSessionLogsElasticsearch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | Elasticsearch api key relevant only for api_key auth-type | [optional] |
| **auth_type** | **String** | Elasticsearch auth type [api_key/password] | [optional] |
| **cloud_id** | **String** | Elasticsearch cloud id relevant only for cloud server-type | [optional] |
| **enable** | **String** | Enable Log Forwarding [true/false] | [optional][default to &#39;true&#39;] |
| **enable_tls** | **Boolean** | Enable tls | [optional] |
| **index** | **String** | Elasticsearch index | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **nodes** | **String** | Elasticsearch nodes relevant only for nodes server-type | [optional] |
| **output_format** | **String** | Logs format [text/json] | [optional][default to &#39;text&#39;] |
| **password** | **String** | Elasticsearch password relevant only for password auth-type | [optional] |
| **pull_interval** | **String** | Pull interval in seconds | [optional][default to &#39;10&#39;] |
| **server_type** | **String** | Elasticsearch server type [cloud/nodes] | [optional] |
| **tls_certificate** | **String** | Elasticsearch tls certificate | [optional][default to &#39;use-existing&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_name** | **String** | Elasticsearch user name relevant only for password auth-type | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GwUpdateRemoteAccessSessionLogsElasticsearch.new(
  api_key: null,
  auth_type: null,
  cloud_id: null,
  enable: null,
  enable_tls: null,
  index: null,
  json: null,
  nodes: null,
  output_format: null,
  password: null,
  pull_interval: null,
  server_type: null,
  tls_certificate: null,
  token: null,
  uid_token: null,
  user_name: null
)
```

