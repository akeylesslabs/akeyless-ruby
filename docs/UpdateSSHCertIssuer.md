# Akeyless::UpdateSSHCertIssuer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_type** | **String** |  | [optional] |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this item | [optional] |
| **allowed_users** | **String** | Users allowed to fetch the certificate, e.g root,ubuntu | [default to &#39;-&#39;] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **extensions** | **Hash&lt;String, String&gt;** | Signed certificates with extensions, e.g permit-port-forwarding&#x3D;\\\&quot;\\\&quot; | [optional] |
| **external_username** | **String** | Externally provided username [true/false] | [optional][default to &#39;false&#39;] |
| **fixed_user_claim_keyname** | **String** | For externally provided users, denotes the key-name of IdP claim to extract the username from (relevant only for external-username&#x3D;true) | [optional] |
| **host_provider** | **String** | Host provider type [explicit/target], Default Host provider is explicit, Relevant only for Secure Remote Access of ssh cert issuer, ldap rotated secret and ldap dynamic secret | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | SSH certificate issuer name |  |
| **new_name** | **String** | New item name | [optional] |
| **principals** | **String** | Signed certificates with principal, e.g example_role1,example_role2 | [optional] |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this item | [optional] |
| **secure_access_api** | **String** | Secure Access SSH control API endpoint. E.g. https://my.sra-server:9900 | [optional] |
| **secure_access_bastion_api** | **String** | Deprecated. use secure-access-api | [optional] |
| **secure_access_bastion_ssh** | **String** | Deprecated. use secure-access-ssh | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_enforce_hosts_restriction** | **Boolean** | Enable this flag to enforce connections only to the hosts listed in --secure-access-host | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers) | [optional] |
| **secure_access_ssh** | **String** | Bastion&#39;s SSH server. E.g. my.sra-server:22 | [optional] |
| **secure_access_ssh_creds_user** | **String** | SSH username to connect to target server, must be in &#39;Allowed Users&#39; list | [optional] |
| **secure_access_use_internal_bastion** | **Boolean** | Deprecated. Use secure-access-use-internal-ssh-access | [optional] |
| **secure_access_use_internal_ssh_access** | **Boolean** | Use internal SSH Access | [optional] |
| **signer_key_name** | **String** | A key to sign the certificate with |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **Integer** | The requested Time To Live for the certificate, in seconds |  |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateSSHCertIssuer.new(
  provider_type: null,
  add_tag: null,
  allowed_users: null,
  delete_protection: null,
  description: null,
  extensions: null,
  external_username: null,
  fixed_user_claim_keyname: null,
  host_provider: null,
  json: null,
  metadata: null,
  name: null,
  new_name: null,
  principals: null,
  rm_tag: null,
  secure_access_api: null,
  secure_access_bastion_api: null,
  secure_access_bastion_ssh: null,
  secure_access_enable: null,
  secure_access_enforce_hosts_restriction: null,
  secure_access_host: null,
  secure_access_ssh: null,
  secure_access_ssh_creds_user: null,
  secure_access_use_internal_bastion: null,
  secure_access_use_internal_ssh_access: null,
  signer_key_name: null,
  token: null,
  ttl: null,
  uid_token: null
)
```

