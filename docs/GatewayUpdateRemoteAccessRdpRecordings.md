# Akeyless::GatewayUpdateRemoteAccessRdpRecordings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aws_storage_access_key_id** | **String** | AWS access key id. For more information refer to https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html | [optional] |
| **aws_storage_bucket_name** | **String** | The AWS bucket name. For more information refer to https://docs.aws.amazon.com/s3/ | [optional] |
| **aws_storage_bucket_prefix** | **String** | The folder name in S3 bucket. For more information refer to https://docs.aws.amazon.com/s3/ | [optional] |
| **aws_storage_region** | **String** | The region where the storage is located | [optional] |
| **aws_storage_secret_access_key** | **String** | AWS secret access key. For more information refer to https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html | [optional] |
| **azure_storage_account_name** | **String** | Azure account name. For more information refer to https://learn.microsoft.com/en-us/azure/storage/common/storage-account-overview | [optional] |
| **azure_storage_client_id** | **String** | Azure client id. For more information refer to https://learn.microsoft.com/en-us/azure/storage/common/storage-account-get-info?tabs&#x3D;portal | [optional] |
| **azure_storage_client_secret** | **String** | Azure client secret. For more information refer to https://learn.microsoft.com/en-us/azure/storage/common/storage-account-get-info?tabs&#x3D;portal | [optional] |
| **azure_storage_container_name** | **String** | Azure container name. For more information refer to https://learn.microsoft.com/en-us/rest/api/storageservices/naming-and-referencing-containers--blobs--and-metadata | [optional] |
| **azure_storage_tenant_id** | **String** | Azure tenant id. For more information refer to https://learn.microsoft.com/en-us/entra/fundamentals/how-to-find-tenant | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **rdp_session_recording** | **String** | Enable recording of rdp session [true/false] | [optional] |
| **rdp_session_recording_compress** | **Boolean** | Whether to compress recording files before upload | [optional] |
| **rdp_session_recording_encryption_key** | **String** | If provided, this key will be used to encrypt uploaded recordings. | [optional] |
| **rdp_session_recording_quality** | **String** | RDP session recording quality [low/medium/high] | [optional] |
| **rdp_session_storage** | **String** | Rdp session recording storage destination [local/aws/azure] | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateRemoteAccessRdpRecordings.new(
  aws_storage_access_key_id: null,
  aws_storage_bucket_name: null,
  aws_storage_bucket_prefix: null,
  aws_storage_region: null,
  aws_storage_secret_access_key: null,
  azure_storage_account_name: null,
  azure_storage_client_id: null,
  azure_storage_client_secret: null,
  azure_storage_container_name: null,
  azure_storage_tenant_id: null,
  json: null,
  rdp_session_recording: null,
  rdp_session_recording_compress: null,
  rdp_session_recording_encryption_key: null,
  rdp_session_recording_quality: null,
  rdp_session_storage: null,
  token: null,
  uid_token: null
)
```

