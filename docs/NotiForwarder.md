# Akeyless::NotiForwarder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auth_type** | **String** |  | [optional] |
| **client_id** | **String** | Auth - JWT | [optional] |
| **client_permissions** | **Array&lt;String&gt;** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **creation_date** | **Time** |  | [optional] |
| **endpoint** | **String** |  | [optional] |
| **event_types** | **Array&lt;String&gt;** |  | [optional] |
| **gateway_cluster_id** | **Integer** |  | [optional] |
| **include_error** | **Boolean** |  | [optional] |
| **is_enabled** | **Boolean** |  | [optional] |
| **last_version** | **Integer** |  | [optional] |
| **modification_date** | **Time** |  | [optional] |
| **noti_forwarder_id** | **Integer** |  | [optional] |
| **noti_forwarder_name** | **String** |  | [optional] |
| **noti_forwarder_type** | **String** |  | [optional] |
| **noti_forwarder_versions** | [**Array&lt;ItemVersion&gt;**](ItemVersion.md) |  | [optional] |
| **override_url** | **String** |  | [optional] |
| **paths** | **Array&lt;String&gt;** |  | [optional] |
| **protection_key** | **String** |  | [optional] |
| **runner_type** | **String** |  | [optional] |
| **slack_noti_forwarder_public_details** | **Object** |  | [optional] |
| **timespan_in_seconds** | **Integer** |  | [optional] |
| **to_emails** | [**Array&lt;EmailEntry&gt;**](EmailEntry.md) |  | [optional] |
| **user_email** | **String** |  | [optional] |
| **username** | **String** | Auth - User Password | [optional] |
| **webhook_noti_forwarder_public_details** | [**WebHookNotiForwarderPublicDetails**](WebHookNotiForwarderPublicDetails.md) |  | [optional] |
| **with_customer_fragment** | **Boolean** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::NotiForwarder.new(
  auth_type: null,
  client_id: null,
  client_permissions: null,
  comment: null,
  creation_date: null,
  endpoint: null,
  event_types: null,
  gateway_cluster_id: null,
  include_error: null,
  is_enabled: null,
  last_version: null,
  modification_date: null,
  noti_forwarder_id: null,
  noti_forwarder_name: null,
  noti_forwarder_type: null,
  noti_forwarder_versions: null,
  override_url: null,
  paths: null,
  protection_key: null,
  runner_type: null,
  slack_noti_forwarder_public_details: null,
  timespan_in_seconds: null,
  to_emails: null,
  user_email: null,
  username: null,
  webhook_noti_forwarder_public_details: null,
  with_customer_fragment: null
)
```

