# Akeyless::TargetCreateZeroSSL

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | API Key of the ZeroSSLTarget account |  |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **imap_fqdn** | **String** | ImapFQDN of the IMAP service, FQDN or IPv4 address. Must be FQDN if the IMAP is using TLS |  |
| **imap_password** | **String** | ImapPassword to access the IMAP service |  |
| **imap_port** | **String** | ImapPort of the IMAP service | [optional][default to &#39;993&#39;] |
| **imap_target_email** | **String** | ImapValidationEmail to use when asking ZeroSSL to send a validation email, if empty will user imap-username | [optional] |
| **imap_username** | **String** | ImapUsername to access the IMAP service |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **lock_on_read** | **String** | Lock this secret after each successful value read | [optional] |
| **lock_ttl** | **String** | Lock TTL in minutes | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **rotate_on_unlock** | **String** | Rotate this secret after it is unlocked | [optional] |
| **timeout** | **String** | Timeout waiting for certificate validation in Duration format (1h - 1 Hour, 20m - 20 Minutes, 33m3s - 33 Minutes and 3 Seconds), maximum 1h. | [optional][default to &#39;5m&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateZeroSSL.new(
  api_key: null,
  delete_protection: null,
  description: null,
  imap_fqdn: null,
  imap_password: null,
  imap_port: null,
  imap_target_email: null,
  imap_username: null,
  json: null,
  key: null,
  lock_on_read: null,
  lock_ttl: null,
  max_versions: null,
  name: null,
  rotate_on_unlock: null,
  timeout: null,
  token: null,
  uid_token: null
)
```

