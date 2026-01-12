# Akeyless::CertificateDiscovery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **debug** | **Boolean** | Debug mode | [optional][default to false] |
| **expiration_event_in** | **Array&lt;String&gt;** | How many days before the expiration of the certificate would you like to be notified. | [optional] |
| **hosts** | **String** | A comma separated list of IPs, CIDR ranges, or DNS names to discovery |  |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **port_ranges** | **String** | A comma separated list of port ranges Examples: \&quot;80,443\&quot; or \&quot;80,443,8080-8090\&quot; or \&quot;443\&quot; | [optional][default to &#39;443&#39;] |
| **protection_key** | **String** | The name of the key that protects the certificate value | [optional] |
| **target_location** | **String** | The folder where the results will be saved |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CertificateDiscovery.new(
  debug: null,
  expiration_event_in: null,
  hosts: null,
  json: null,
  port_ranges: null,
  protection_key: null,
  target_location: null,
  token: null,
  uid_token: null
)
```

