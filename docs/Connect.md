# Akeyless::Connect

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **helper** | **Object** |  | [optional] |
| **rc_file_override** | **String** | used to override .akeyless-connect.rc in tests | [optional] |
| **bastion_ctrl_path** | **String** | Deprecated. use bastion-ctrl-path | [optional] |
| **bastion_ctrl_port** | **String** | Deprecated. use sra-ctrl-port | [optional] |
| **bastion_ctrl_proto** | **String** | Deprecated. use sra-ctrl-proto | [optional] |
| **bastion_ctrl_subdomain** | **String** | Deprecated. use sra-ctrl-subdomain | [optional] |
| **cert_issuer_name** | **String** | The Akeyless certificate issuer name | [optional] |
| **gateway_url** | **String** | The Gateway URL (configuration management) address, e.g. http://localhost:8000 | [optional] |
| **identity_file** | **String** | The file from which the identity (private key) for public key authentication is read | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **justification** | **String** |  | [optional] |
| **name** | **String** | The Secret name (for database and AWS producers - producer name) | [optional] |
| **sra_ctrl_path** | **String** | The Bastion API path | [optional] |
| **sra_ctrl_port** | **String** | The Bastion API Port | [optional][default to &#39;9900&#39;] |
| **sra_ctrl_proto** | **String** | The SRA API protocol | [optional][default to &#39;http&#39;] |
| **sra_ctrl_subdomain** | **String** | The SRA API prefix | [optional] |
| **ssh_command** | **String** | Path to SSH executable. e.g. /usr/bin/ssh | [optional] |
| **ssh_extra_args** | **String** | Additional SSH arguments (except -i) | [optional] |
| **ssh_legacy_signing_alg** | **Boolean** | Set this option to output legacy (&#39;ssh-rsa-cert-v01@openssh.com&#39;) signing algorithm name in the ssh certificate. | [optional][default to false] |
| **target** | **String** | The target | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **use_ssh_agent** | **Boolean** | Enable ssh-agent | [optional] |
| **via_bastion** | **String** | Deprecated. Use via-sra | [optional] |
| **via_sra** | **String** | The jump box server | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::Connect.new(
  helper: null,
  rc_file_override: null,
  bastion_ctrl_path: null,
  bastion_ctrl_port: null,
  bastion_ctrl_proto: null,
  bastion_ctrl_subdomain: null,
  cert_issuer_name: null,
  gateway_url: null,
  identity_file: null,
  json: null,
  justification: null,
  name: null,
  sra_ctrl_path: null,
  sra_ctrl_port: null,
  sra_ctrl_proto: null,
  sra_ctrl_subdomain: null,
  ssh_command: null,
  ssh_extra_args: null,
  ssh_legacy_signing_alg: null,
  target: null,
  token: null,
  uid_token: null,
  use_ssh_agent: null,
  via_bastion: null,
  via_sra: null
)
```

