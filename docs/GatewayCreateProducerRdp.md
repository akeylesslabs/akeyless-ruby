# Akeyless::GatewayCreateProducerRdp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **allow_user_extend_session** | **Integer** | AllowUserExtendSession | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **fixed_user_claim_keyname** | **String** | For externally provided users, denotes the key-name of IdP claim to extract the username from (relevant only for fixed-user-only&#x3D;true) | [optional][default to &#39;ext_username&#39;] |
| **fixed_user_only** | **String** | Allow access using externally (IdP) provided username [true/false] | [optional][default to &#39;false&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Dynamic secret name |  |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **rdp_admin_name** | **String** | RDP Admin Name | [optional] |
| **rdp_admin_pwd** | **String** | RDP Admin password | [optional] |
| **rdp_host_name** | **String** | Hostname | [optional] |
| **rdp_host_port** | **String** | Port | [optional][default to &#39;22&#39;] |
| **rdp_user_groups** | **String** | Groups | [optional] |
| **secure_access_allow_external_user** | **Boolean** | Allow providing external user for a domain users | [optional][default to false] |
| **secure_access_delay** | **Integer** | The delay duration, in seconds, to wait after generating just-in-time credentials. Accepted range: 0-120 seconds | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers) | [optional] |
| **secure_access_rd_gateway_server** | **String** | RD Gateway server | [optional] |
| **secure_access_rdp_domain** | **String** | Required when the Dynamic Secret is used for a domain user | [optional] |
| **secure_access_rdp_user** | **String** | Override the RDP Domain username | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |
| **warn_user_before_expiration** | **Integer** | WarnBeforeUserExpiration | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayCreateProducerRdp.new(
  allow_user_extend_session: null,
  delete_protection: null,
  fixed_user_claim_keyname: null,
  fixed_user_only: null,
  json: null,
  name: null,
  password_length: null,
  producer_encryption_key_name: null,
  rdp_admin_name: null,
  rdp_admin_pwd: null,
  rdp_host_name: null,
  rdp_host_port: null,
  rdp_user_groups: null,
  secure_access_allow_external_user: null,
  secure_access_delay: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_rd_gateway_server: null,
  secure_access_rdp_domain: null,
  secure_access_rdp_user: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null,
  warn_user_before_expiration: null
)
```

