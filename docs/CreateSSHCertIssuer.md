# Akeyless::CreateSSHCertIssuer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_type** | **String** |  | [optional] |
| **allowed_users** | **String** | Users allowed to fetch the certificate, e.g root,ubuntu | [default to &#39;-&#39;] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **extensions** | **Hash&lt;String, String&gt;** | Signed certificates with extensions, e.g permit-port-forwarding&#x3D;\\\&quot;\\\&quot; | [optional] |
| **external_username** | **String** | Externally provided username [true/false] | [optional][default to &#39;false&#39;] |
| **fixed_user_claim_keyname** | **String** | For externally provided users, denotes the key-name of IdP claim to extract the username from (relevant only for external-username&#x3D;true) | [optional] |
| **host_provider** | **String** | Host provider type [explicit/target], Default Host provider is explicit, Relevant only for Secure Remote Access of ssh cert issuer, ldap rotated secret and ldap dynamic secret | [optional] |
| **item_custom_fields** | **Hash&lt;String, String&gt;** | Additional custom fields to associate with the item | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | SSH certificate issuer name |  |
| **principals** | **String** | Signed certificates with principal, e.g example_role1,example_role2 | [optional] |
| **secure_access_api** | **String** | Secure Access SSH control API endpoint. E.g. https://my.sra-server:9900 | [optional] |
| **secure_access_bastion_api** | **String** | Deprecated. use secure-access-api | [optional] |
| **secure_access_bastion_ssh** | **String** | Deprecated. use secure-access-ssh | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_enforce_hosts_restriction** | **Boolean** | Enable this flag to enforce connections only to the hosts listed in --secure-access-host | [optional] |
| **secure_access_gateway** | **String** |  | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers) | [optional] |
| **secure_access_ssh** | **String** | Bastion&#39;s SSH server. E.g. my.sra-server:22 | [optional] |
| **secure_access_ssh_creds_user** | **String** | SSH username to connect to target server, must be in &#39;Allowed Users&#39; list | [optional] |
| **secure_access_use_internal_bastion** | **Boolean** | Deprecated. Use secure-access-use-internal-ssh-access | [optional] |
| **secure_access_use_internal_ssh_access** | **Boolean** | Use internal SSH Access | [optional] |
| **signer_key_name** | **String** | A key to sign the certificate with |  |
| **tag** | **Array&lt;String&gt;** | List of the tags attached to this key | [optional] |
| **target** | **Array&lt;String&gt;** | A list of linked targets to be associated, Relevant only for Secure Remote Access for ssh cert issuer, ldap rotated secret and ldap dynamic secret, To specify multiple targets use argument multiple times | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **Integer** | The requested Time To Live for the certificate, in seconds |  |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateSSHCertIssuer.new(
  provider_type: null,
  allowed_users: null,
  delete_protection: null,
  description: null,
  extensions: null,
  external_username: null,
  fixed_user_claim_keyname: null,
  host_provider: null,
  item_custom_fields: null,
  json: null,
  metadata: null,
  name: null,
  principals: null,
  secure_access_api: null,
  secure_access_bastion_api: null,
  secure_access_bastion_ssh: null,
  secure_access_enable: null,
  secure_access_enforce_hosts_restriction: null,
  secure_access_gateway: null,
  secure_access_host: null,
  secure_access_ssh: null,
  secure_access_ssh_creds_user: null,
  secure_access_use_internal_bastion: null,
  secure_access_use_internal_ssh_access: null,
  signer_key_name: null,
  tag: null,
  target: null,
  token: null,
  ttl: null,
  uid_token: null
)
```

