# Akeyless::AzureADAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ad_endpoint** | **String** | The audience in the JWT. | [optional] |
| **bound_group_ids** | **Array&lt;String&gt;** | The list of group ids that login is restricted to. | [optional] |
| **bound_resource_groups** | **Array&lt;String&gt;** | The list of resource groups that login is restricted to. | [optional] |
| **bound_resource_ids** | **Array&lt;String&gt;** | The list of full resource ids that the login is restricted to. | [optional] |
| **bound_resource_names** | **Array&lt;String&gt;** | The list of resource names that the login is restricted to (e.g, a virtual machine name, scale set name, etc). | [optional] |
| **bound_resource_providers** | **Array&lt;String&gt;** | The list of resource providers that login is restricted to (e.g, Microsoft.Compute, Microsoft.ManagedIdentity, etc). | [optional] |
| **bound_resource_types** | **Array&lt;String&gt;** | The list of resource types that login is restricted to  (e.g, virtualMachines, userAssignedIdentities, etc). | [optional] |
| **bound_service_principal_ids** | **Array&lt;String&gt;** | The list of service principal IDs that login is restricted to. | [optional] |
| **bound_subscription_ids** | **Array&lt;String&gt;** | The list of subscription IDs that login is restricted to. | [optional] |
| **bound_tenant_id** | **String** | The tenants id for the Azure Active Directory organization. | [optional] |
| **issuer** | **String** | Issuer URL | [optional] |
| **jwks_uri** | **String** | The URL to the JSON Web Key Set (JWKS) that containing the public keys that should be used to verify any JSON Web Token (JWT) issued by the authorization server. | [optional] |
| **unique_identifier** | **String** | A unique identifier to distinguish different users | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AzureADAccessRules.new(
  ad_endpoint: null,
  bound_group_ids: null,
  bound_resource_groups: null,
  bound_resource_ids: null,
  bound_resource_names: null,
  bound_resource_providers: null,
  bound_resource_types: null,
  bound_service_principal_ids: null,
  bound_subscription_ids: null,
  bound_tenant_id: null,
  issuer: null,
  jwks_uri: null,
  unique_identifier: null
)
```

