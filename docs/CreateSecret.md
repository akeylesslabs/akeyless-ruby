# Akeyless::CreateSecret

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **change_event** | **String** | Trigger an event when a secret value changed [true/false] (Relevant only for Static Secret) | [optional] |
| **custom_field** | **Hash&lt;String, String&gt;** | For Password Management use, additional fields | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **format** | **String** | Secret format [text/json] (relevant only for type &#39;generic&#39;) | [optional][default to &#39;text&#39;] |
| **inject_url** | **Array&lt;String&gt;** | For Password Management use, reflect the website context | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **multiline_value** | **Boolean** | The provided value is a multiline value (separated by &#39;\\n&#39;) | [optional] |
| **name** | **String** | Secret name |  |
| **password** | **String** | For Password Management use, additional fields | [optional] |
| **protection_key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **secure_access_bastion_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Bastion | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers) | [optional] |
| **secure_access_rdp_user** | **String** | Remote Desktop Username | [optional] |
| **secure_access_ssh_creds** | **String** | Static-Secret values contains SSH Credentials, either Private Key or Password [password/private-key] | [optional] |
| **secure_access_ssh_user** | **String** | Override the SSH username as indicated in SSH Certificate Issuer | [optional] |
| **secure_access_url** | **String** | Destination URL to inject secrets | [optional] |
| **secure_access_web_browsing** | **Boolean** | Secure browser via Akeyless Web Access Bastion | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Web-Proxy via Akeyless Web Access Bastion | [optional][default to false] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **String** | The secret sub type [generic/password] | [optional][default to &#39;generic&#39;] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **username** | **String** | For Password Management use | [optional] |
| **value** | **String** | The secret value (relevant only for type &#39;generic&#39;) |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateSecret.new(
  accessibility: null,
  change_event: null,
  custom_field: null,
  delete_protection: null,
  description: null,
  format: null,
  inject_url: null,
  json: null,
  metadata: null,
  multiline_value: null,
  name: null,
  password: null,
  protection_key: null,
  secure_access_bastion_issuer: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_rdp_user: null,
  secure_access_ssh_creds: null,
  secure_access_ssh_user: null,
  secure_access_url: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  tags: null,
  token: null,
  type: null,
  uid_token: null,
  username: null,
  value: null
)
```

