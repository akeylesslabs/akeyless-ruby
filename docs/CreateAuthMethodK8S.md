# Akeyless::CreateAuthMethodK8S

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **audience** | **String** | The audience in the Kubernetes JWT that the access is restricted to | [optional] |
| **audit_logs_claims** | **Array&lt;String&gt;** | Subclaims to include in audit logs, e.g \&quot;--audit-logs-claims email --audit-logs-claims username\&quot; | [optional] |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **bound_namespaces** | **Array&lt;String&gt;** | A list of namespaces that the access is restricted to | [optional] |
| **bound_pod_names** | **Array&lt;String&gt;** | A list of pod names that the access is restricted to | [optional] |
| **bound_sa_names** | **Array&lt;String&gt;** | A list of service account names that the access is restricted to | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Auth Method description | [optional] |
| **expiration_event_in** | **Array&lt;String&gt;** | How many days before the expiration of the auth method would you like to be notified. | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **gen_key** | **String** | Automatically generate key-pair for K8S configuration. If set to false, a public key needs to be provided [true/false] | [optional][default to &#39;true&#39;] |
| **gw_bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the GW IPs that the access is restricted to | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional][default to 0] |
| **name** | **String** | Auth Method name |  |
| **product_type** | **Array&lt;String&gt;** | Choose the relevant product type for the auth method [sm, sra, pm, dp, ca] | [optional] |
| **public_key** | **String** | Base64-encoded or PEM formatted public key data for K8S authentication method is required [RSA2048] | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateAuthMethodK8S.new(
  access_expires: null,
  audience: null,
  audit_logs_claims: null,
  bound_ips: null,
  bound_namespaces: null,
  bound_pod_names: null,
  bound_sa_names: null,
  delete_protection: null,
  description: null,
  expiration_event_in: null,
  force_sub_claims: null,
  gen_key: null,
  gw_bound_ips: null,
  json: null,
  jwt_ttl: null,
  name: null,
  product_type: null,
  public_key: null,
  token: null,
  uid_token: null
)
```

