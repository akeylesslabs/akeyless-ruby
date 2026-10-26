# Akeyless::UscDelete

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws_account_id** | **String** | The AWS account ID that contains the secret. Required when the connector spans multiple account IDs. | [optional] |
| **force_delete** | **Boolean** | Force delete objects that are soft deleted by default (relavent only for Azure target) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **namespace** | **String** | The namespace (relevant for Hashi vault target) | [optional] |
| **object_type** | **String** |  | [optional] |
| **region** | **String** | The AWS region that contains the secret (AWS only). If empty, uses the target region. | [optional] |
| **secret_id** | **String** | The universal secrets id (or name, for AWS, Azure, K8s or Hashi vault targets) to delete |  |
| **selected_repositories** | **String** | GitHub selected repositories. For repository scope: repo name. For repository-environment scope: repo/env (format: repo-name/env-name). Required when multiple repos/envs configured. | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usc_name** | **String** | Name of the Universal Secrets Connector item |  |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UscDelete.new(
  aws_account_id: null,
  force_delete: null,
  json: null,
  namespace: null,
  object_type: null,
  region: null,
  secret_id: null,
  selected_repositories: null,
  token: null,
  uid_token: null,
  usc_name: null
)
```

