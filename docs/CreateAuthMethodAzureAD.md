# Akeyless::CreateAuthMethodAzureAD

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_expires** | **Integer** | Access expiration date in Unix timestamp (select 0 for access without expiry date) | [optional][default to 0] |
| **allowed_client_type** | **Array&lt;String&gt;** |  | [optional] |
| **audience** | **String** | Deprecated (Deprecated) The audience in the JWT | [optional][default to &#39;https://management.azure.com/&#39;] |
| **audit_logs_claims** | **Array&lt;String&gt;** | Subclaims to include in audit logs, e.g \&quot;--audit-logs-claims email --audit-logs-claims username\&quot; | [optional] |
| **bound_group_id** | **Array&lt;String&gt;** | A list of group ids that the access is restricted to | [optional] |
| **bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the IPs that the access is restricted to | [optional] |
| **bound_providers** | **Array&lt;String&gt;** | A list of resource providers that the access is restricted to (e.g, Microsoft.Compute, Microsoft.ManagedIdentity, etc) | [optional] |
| **bound_resource_id** | **Array&lt;String&gt;** | A list of full resource ids that the access is restricted to | [optional] |
| **bound_resource_names** | **Array&lt;String&gt;** | A list of resource names that the access is restricted to (e.g, a virtual machine name, scale set name, etc). | [optional] |
| **bound_resource_types** | **Array&lt;String&gt;** | A list of resource types that the access is restricted to (e.g, virtualMachines, userAssignedIdentities, etc) | [optional] |
| **bound_rg_id** | **Array&lt;String&gt;** | A list of resource groups that the access is restricted to | [optional] |
| **bound_spid** | **Array&lt;String&gt;** | A list of service principal IDs that the access is restricted to | [optional] |
| **bound_sub_id** | **Array&lt;String&gt;** | A list of subscription ids that the access is restricted to | [optional] |
| **bound_tenant_id** | **String** | The Azure tenant id that the access is restricted to |  |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Auth Method description | [optional] |
| **expiration_event_in** | **Array&lt;String&gt;** | How many days before the expiration of the auth method would you like to be notified. | [optional] |
| **force_sub_claims** | **Boolean** | if true: enforce role-association must include sub claims | [optional] |
| **gw_bound_ips** | **Array&lt;String&gt;** | A CIDR whitelist with the GW IPs that the access is restricted to | [optional] |
| **issuer** | **String** | Issuer URL | [optional][default to &#39;https://sts.windows.net/---bound_tenant_id---&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwks_uri** | **String** | The URL to the JSON Web Key Set (JWKS) that containing the public keys that should be used to verify any JSON Web Token (JWT) issued by the authorization server. | [optional][default to &#39;https://login.microsoftonline.com/common/discovery/keys&#39;] |
| **jwt_ttl** | **Integer** | Jwt TTL | [optional][default to 0] |
| **name** | **String** | Auth Method name |  |
| **product_type** | **Array&lt;String&gt;** | Choose the relevant product type for the auth method [sm, sra, pm, dp, ca] | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **unique_identifier** | **String** | A unique identifier (ID) value which is a \&quot;sub claim\&quot; name that contains details uniquely identifying that resource. This \&quot;sub claim\&quot; is used to distinguish between different identities. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateAuthMethodAzureAD.new(
  access_expires: null,
  allowed_client_type: null,
  audience: null,
  audit_logs_claims: null,
  bound_group_id: null,
  bound_ips: null,
  bound_providers: null,
  bound_resource_id: null,
  bound_resource_names: null,
  bound_resource_types: null,
  bound_rg_id: null,
  bound_spid: null,
  bound_sub_id: null,
  bound_tenant_id: null,
  delete_protection: null,
  description: null,
  expiration_event_in: null,
  force_sub_claims: null,
  gw_bound_ips: null,
  issuer: null,
  json: null,
  jwks_uri: null,
  jwt_ttl: null,
  name: null,
  product_type: null,
  token: null,
  uid_token: null,
  unique_identifier: null
)
```

