# Akeyless::UpdateSSHCertIssuer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this item | [optional] |
| **allowed_users** | **String** | Users allowed to fetch the certificate, e.g root,ubuntu |  |
| **description** | **String** | Description of the object | [optional] |
| **extensions** | **Hash&lt;String, String&gt;** | Signed certificates with extensions, e.g permit-port-forwarding&#x3D;\\\&quot;\\\&quot; | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | SSH certificate issuer name |  |
| **new_name** | **String** | New item name | [optional] |
| **principals** | **String** | Signed certificates with principal, e.g example_role1,example_role2 | [optional] |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this item | [optional] |
| **secure_access_bastion_api** | **String** | Bastion&#39;s SSH control API endpoint. E.g. https://my.bastion:9900 | [optional] |
| **secure_access_bastion_ssh** | **String** | Bastion&#39;s SSH server. E.g. my.bastion:22 | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers) | [optional] |
| **secure_access_ssh_creds_user** | **String** | SSH username to connect to target server, must be in &#39;Allowed Users&#39; list | [optional] |
| **secure_access_use_internal_bastion** | **Boolean** | Use internal SSH Bastion | [optional] |
| **signer_key_name** | **String** | A key to sign the certificate with |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **Integer** | he requested Time To Live for the certificate, in seconds |  |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateSSHCertIssuer.new(
  add_tag: null,
  allowed_users: null,
  description: null,
  extensions: null,
  json: null,
  metadata: null,
  name: null,
  new_name: null,
  principals: null,
  rm_tag: null,
  secure_access_bastion_api: null,
  secure_access_bastion_ssh: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_ssh_creds_user: null,
  secure_access_use_internal_bastion: null,
  signer_key_name: null,
  token: null,
  ttl: null,
  uid_token: null
)
```

