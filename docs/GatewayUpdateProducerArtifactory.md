# Akeyless::GatewayUpdateProducerArtifactory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **artifactory_admin_name** | **String** | Artifactory Admin Name | [optional] |
| **artifactory_admin_pwd** | **String** | Artifactory Admin password | [optional] |
| **artifactory_token_audience** | **String** | Token Audience |  |
| **artifactory_token_scope** | **String** | Token Scope |  |
| **base_url** | **String** | Base URL | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **name** | **String** | Producer name |  |
| **new_name** | **String** | Producer name | [optional] |
| **producer_encryption_key_name** | **String** | Dynamic producer encryption key | [optional] |
| **tags** | **Array&lt;String&gt;** | List of the tags attached to this secret | [optional] |
| **target_name** | **String** | Target name | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_ttl** | **String** | User TTL | [optional][default to &#39;60m&#39;] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateProducerArtifactory.new(
  artifactory_admin_name: null,
  artifactory_admin_pwd: null,
  artifactory_token_audience: null,
  artifactory_token_scope: null,
  base_url: null,
  delete_protection: null,
  name: null,
  new_name: null,
  producer_encryption_key_name: null,
  tags: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_ttl: null
)
```

