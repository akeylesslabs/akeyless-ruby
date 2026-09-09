# Akeyless::TargetUpdateLinked

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_hosts** | **String** | A comma seperated list of new server hosts and server descriptions joined by semicolon &#39;;&#39; that will be added to the Linked Target hosts. | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **hosts** | **String** | A comma seperated list of server hosts and server descriptions joined by semicolon &#39;;&#39; (i.e. &#39;server-dev.com;My Dev server,server-prod.com;My Prod server description&#39;) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **keep_prev_version** | **String** | Whether to keep previous version [true/false]. If not set, use default according to account settings | [optional] |
| **lock_on_read** | **String** | Lock this secret after each successful value read | [optional] |
| **lock_ttl** | **String** | Lock TTL in minutes | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Linked Target name |  |
| **new_name** | **String** | New Linked Target name | [optional] |
| **parent_target_name** | **String** | The parent Target name | [optional] |
| **rm_hosts** | **String** | Comma separated list of existing hosts that will be removed from Linked Target hosts. | [optional] |
| **rotate_on_unlock** | **String** | Rotate this secret after it is unlocked | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **String** | Specifies the hosts type, relevant only when working without parent target | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetUpdateLinked.new(
  add_hosts: null,
  delete_protection: null,
  description: null,
  hosts: null,
  json: null,
  keep_prev_version: null,
  lock_on_read: null,
  lock_ttl: null,
  max_versions: null,
  name: null,
  new_name: null,
  parent_target_name: null,
  rm_hosts: null,
  rotate_on_unlock: null,
  token: null,
  type: null,
  uid_token: null
)
```

