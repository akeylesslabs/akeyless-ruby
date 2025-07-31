# Akeyless::CreateGodaddyTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** | Key of the api credentials to the Godaddy account |  |
| **customer_id** | **String** | Customer ID (ShopperId) required for renewal of imported certificates | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **imap_fqdn** | **String** | ImapFQDN of the IMAP service, FQDN or IPv4 address. Must be FQDN if the IMAP is using TLS |  |
| **imap_password** | **String** | ImapPassword to access the IMAP service |  |
| **imap_port** | **String** | ImapPort of the IMAP service | [optional][default to &#39;993&#39;] |
| **imap_username** | **String** | ImapUsername to access the IMAP service |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **secret** | **String** | Secret of the api credentials to the Godaddy account |  |
| **timeout** | **String** | Timeout waiting for certificate validation in Duration format (1h - 1 Hour, 20m - 20 Minutes, 33m3s - 33 Minutes and 3 Seconds), maximum 1h. | [optional][default to &#39;5m&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateGodaddyTarget.new(
  api_key: null,
  customer_id: null,
  description: null,
  imap_fqdn: null,
  imap_password: null,
  imap_port: null,
  imap_username: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  secret: null,
  timeout: null,
  token: null,
  uid_token: null
)
```

