# Akeyless::UpdateAuthMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **description** | **String** | Auth Method description | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **gw_bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the GW IPs that the access is restricted to | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional][default to 0] |
| **name** | **String** | Auth Method name |  |
| **new_name** | **String** | Auth Method new name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateAuthMethod.new(
  access_expires: null,
  bound_ips: null,
  description: null,
  force_sub_claims: null,
  gw_bound_ips: null,
  json: null,
  jwt_ttl: null,
  name: null,
  new_name: null,
  token: null,
  uid_token: null
)
```

