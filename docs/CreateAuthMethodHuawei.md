# Akeyless::CreateAuthMethodHuawei

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **auth_url** | **String** | sts URL | [optional][default to &#39;https://iam.myhwclouds.com:443/v3&#39;] |
| **bound_domain_id** | **Array&lt;String&gt;** | A list of domain IDs that the access is restricted to | [optional] |
| **bound_domain_name** | **Array&lt;String&gt;** | A list of domain names that the access is restricted to | [optional] |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **bound_tenant_id** | **Array&lt;String&gt;** | A list of full tenant ids that the access is restricted to | [optional] |
| **bound_tenant_name** | **Array&lt;String&gt;** | A list of full tenant names that the access is restricted to | [optional] |
| **bound_user_id** | **Array&lt;String&gt;** | A list of full user ids that the access is restricted to | [optional] |
| **bound_user_name** | **Array&lt;String&gt;** | A list of full user-name that the access is restricted to | [optional] |
| **description** | **String** | Auth Method description | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **gw_bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the GW IPs that the access is restricted to | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional][default to 0] |
| **name** | **String** | Auth Method name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateAuthMethodHuawei.new(
  access_expires: null,
  auth_url: null,
  bound_domain_id: null,
  bound_domain_name: null,
  bound_ips: null,
  bound_tenant_id: null,
  bound_tenant_name: null,
  bound_user_id: null,
  bound_user_name: null,
  description: null,
  force_sub_claims: null,
  gw_bound_ips: null,
  json: null,
  jwt_ttl: null,
  name: null,
  token: null,
  uid_token: null
)
```

