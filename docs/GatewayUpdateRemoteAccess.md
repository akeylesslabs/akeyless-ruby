# Akeyless::GatewayUpdateRemoteAccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allowed_ssh_url** | **String** | Specify a valid SSH-URL to tunnel to SSH session | [optional][default to &#39;use-existing&#39;] |
| **allowed_urls** | **String** | List of valid URLs to redirect from the Portal back to the remote access server (in a comma-delimited list) | [optional][default to &#39;use-existing&#39;] |
| **default_session_ttl_minutes** | **String** | Default session TTL in minutes | [optional][default to &#39;use-existing&#39;] |
| **hide_session_recording** | **String** | Specifies whether to show/hide if the session is currently recorded [true/false] | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **kexalgs** | **String** | Decide which algorithm will be used as part of the SSH initial hand-shake process | [optional][default to &#39;use-existing&#39;] |
| **keyboard_layout** | **String** | Enable support for additional keyboard layouts | [optional][default to &#39;use-existing&#39;] |
| **legacy_ssh_algorithm** | **String** | Signs SSH certificates using legacy ssh-rsa-cert-01@openssh.com signing algorithm [true/false] | [optional] |
| **rdp_target_configuration** | **String** | Specify the usernameSubClaim that exists inside the IDP JWT, e.g. email | [optional][default to &#39;use-existing&#39;] |
| **ssh_target_configuration** | **String** | Specify the usernameSubClaim that exists inside the IDP JWT, e.g. email | [optional][default to &#39;use-existing&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateRemoteAccess.new(
  allowed_ssh_url: null,
  allowed_urls: null,
  default_session_ttl_minutes: null,
  hide_session_recording: null,
  json: null,
  kexalgs: null,
  keyboard_layout: null,
  legacy_ssh_algorithm: null,
  rdp_target_configuration: null,
  ssh_target_configuration: null,
  token: null,
  uid_token: null
)
```

