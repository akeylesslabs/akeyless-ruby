# Akeyless::CreateAuthMethodK8S

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **audience** | **String** | The audience in the Kubernetes JWT that the access is restricted to | [optional] |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **bound_namespaces** | **Array&lt;String&gt;** | A list of namespaces that the access is restricted to | [optional] |
| **bound_pod_names** | **Array&lt;String&gt;** | A list of pod names that the access is restricted to | [optional] |
| **bound_sa_names** | **Array&lt;String&gt;** | A list of service account names that the access is restricted to | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **gen_key** | **String** | Automatically generate key-pair for K8S configuration. If set to false, a public key needs to be provided | [optional][default to &#39;true&#39;] |
| **gw_bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the GW IPs that the access is restricted to | [optional] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional] |
| **name** | **String** | Auth Method name |  |
| **public_key** | **String** | Base64-encoded or PEM formatted public key data for K8S authentication method is required [RSA2048] | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateAuthMethodK8S.new(
  access_expires: null,
  audience: null,
  bound_ips: null,
  bound_namespaces: null,
  bound_pod_names: null,
  bound_sa_names: null,
  force_sub_claims: null,
  gen_key: null,
  gw_bound_ips: null,
  jwt_ttl: null,
  name: null,
  public_key: null,
  token: null,
  uid_token: null
)
```

