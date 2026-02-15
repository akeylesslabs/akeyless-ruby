# Akeyless::TargetCreateLetsEncrypt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **acme_challenge** | **String** |  | [optional][default to &#39;http&#39;] |
| **description** | **String** | Description of the object | [optional] |
| **dns_target_creds** | **String** | Name of existing cloud target for DNS credentials. Required when acme-challenge&#x3D;dns. Supported: AWS, Azure, GCP targets | [optional] |
| **email** | **String** | Email address for ACME account registration | [optional] |
| **gcp_project** | **String** | GCP Cloud DNS: Project ID. Optional - can be derived from service account | [optional] |
| **hosted_zone** | **String** | AWS Route53 hosted zone ID. Required when dns-target-creds points to AWS target | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **lets_encrypt_url** | **String** |  | [optional][default to &#39;production&#39;] |
| **max_versions** | **String** | Set the maximum number of versions, limited by the account settings defaults. | [optional] |
| **name** | **String** | Target name |  |
| **resource_group** | **String** | Azure resource group name. Required when dns-target-creds points to Azure target | [optional] |
| **timeout** | **String** |  | [optional][default to &#39;5m&#39;] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::TargetCreateLetsEncrypt.new(
  acme_challenge: null,
  description: null,
  dns_target_creds: null,
  email: null,
  gcp_project: null,
  hosted_zone: null,
  json: null,
  key: null,
  lets_encrypt_url: null,
  max_versions: null,
  name: null,
  resource_group: null,
  timeout: null,
  token: null,
  uid_token: null
)
```

