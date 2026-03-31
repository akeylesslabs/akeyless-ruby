# Akeyless::TargetCreateDigiCert

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acme_challenge** | **String** | ACME challenge type. Options: [dns] | [optional][default to &#39;dns&#39;] |
| **description** | **String** | Description of the object | [optional] |
| **digicert_url** | **String** | DigiCert ACME endpoint selector. Options: [us-production/eu-production/us-demo/eu-demo] | [optional][default to &#39;us-production&#39;] |
| **dns_target_creds** | **String** | Name of existing cloud target for DNS credentials. Required when challenge type is dns. Supported providers: AWS, Azure, GCP | [optional] |
| **eab_hmac_key** | **String** | External Account Binding HMAC key (required for ACME account bootstrap on create) | [optional] |
| **eab_key_id** | **String** | External Account Binding key identifier (required for ACME account bootstrap on create) | [optional] |
| **email** | **String** | Email address for ACME account registration |  |
| **gcp_project** | **String** | GCP Cloud DNS project ID. Optional and can be derived from service account | [optional] |
| **hosted_zone** | **String** | AWS Route53 hosted zone ID. Required when DNS credentials target is AWS | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **resource_group** | **String** | Azure resource group name. Required when DNS credentials target is Azure | [optional] |
| **timeout** | **String** | Timeout for challenge validation | [optional][default to &#39;5m&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateDigiCert.new(
  acme_challenge: null,
  description: null,
  digicert_url: null,
  dns_target_creds: null,
  eab_hmac_key: null,
  eab_key_id: null,
  email: null,
  gcp_project: null,
  hosted_zone: null,
  json: null,
  key: null,
  max_versions: null,
  name: null,
  resource_group: null,
  timeout: null,
  token: null,
  uid_token: null
)
```

