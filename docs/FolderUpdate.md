# Akeyless::FolderUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this folder | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Folder name |  |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this folder | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **String** |  | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::FolderUpdate.new(
  accessibility: null,
  add_tag: null,
  delete_protection: null,
  description: null,
  json: null,
  name: null,
  rm_tag: null,
  token: null,
  type: null,
  uid_token: null
)
```

