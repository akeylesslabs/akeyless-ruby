# Akeyless::CreateOidcApp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **audience** | **String** | A comma separated list of allowed audiences | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the OIDC application (if empty, the account default protectionKey key will be used) | [optional] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | OIDC application name |  |
| **permission_assignment** | **String** | A json string defining the access permission assignment for this app | [optional] |
| **public** | **Boolean** | Set to true if the app is public (cannot keep secrets) | [optional] |
| **redirect_uris** | **String** | A comma separated list of allowed redirect uris | [optional] |
| **scopes** | **String** | A comma separated list of allowed scopes | [optional][default to &#39;openid&#39;] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateOidcApp.new(
  accessibility: null,
  audience: null,
  delete_protection: null,
  description: null,
  json: null,
  key: null,
  metadata: null,
  name: null,
  permission_assignment: null,
  public: null,
  redirect_uris: null,
  scopes: null,
  tags: null,
  token: null,
  uid_token: null
)
```

