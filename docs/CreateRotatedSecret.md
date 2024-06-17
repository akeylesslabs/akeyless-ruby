# Akeyless::CreateRotatedSecret

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_type** | **String** |  | [optional] |
| **api_id** | **String** | API ID to rotate (relevant only for rotator-type&#x3D;api-key) | [optional] |
| **api_key** | **String** | API key to rotate (relevant only for rotator-type&#x3D;api-key) | [optional] |
| **application_id** | **String** | ApplicationId (used in azure) | [optional] |
| **authentication_credentials** | **String** | The credentials to connect with use-user-creds/use-target-creds | [optional][default to &#39;use-user-creds&#39;] |
| **auto_rotate** | **String** | Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false] | [optional] |
| **aws_region** | **String** | Aws Region (relevant only for aws) | [optional][default to &#39;us-east-2&#39;] |
| **custom_payload** | **String** | Secret payload to be sent with rotation request (relevant only for rotator-type&#x3D;custom) | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **gcp_key** | **String** | Base64-encoded service account private key text | [optional] |
| **gcp_service_account_email** | **String** | The email of the gcp service account to rotate | [optional] |
| **gcp_service_account_key_id** | **String** | The key id of the gcp service account to rotate | [optional] |
| **grace_rotation** | **String** | Create a new access key without deleting the old key from AWS for backup (relevant only for AWS) [true/false] | [optional] |
| **host_provider** | **String** | Host provider type [explicit/target], Default Host provider is explicit, Relevant only for Secure Remote Access of ssh cert issuer, ldap rotated secret and ldap dynamic secret | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key** | **String** | The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used) | [optional] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | Secret name |  |
| **password_length** | **String** | The length of the password to be generated | [optional] |
| **rotate_after_disconnect** | **String** | Rotate the value of the secret after SRA session ends [true/false] | [optional][default to &#39;false&#39;] |
| **rotated_password** | **String** | rotated-username password (relevant only for rotator-type&#x3D;password) | [optional] |
| **rotated_username** | **String** | username to be rotated, if selected use-self-creds at rotator-creds-type, this username will try to rotate it&#39;s own password, if use-target-creds is selected, target credentials will be use to rotate the rotated-password (relevant only for rotator-type&#x3D;password) | [optional] |
| **rotation_hour** | **Integer** | The Hour of the rotation in UTC. Default rotation-hour is 14:00 | [optional] |
| **rotation_interval** | **String** | The number of days to wait between every automatic key rotation (1-365) | [optional] |
| **rotator_creds_type** | **String** |  | [optional] |
| **rotator_custom_cmd** | **String** | Custom rotation command (relevant only for ssh target) | [optional] |
| **rotator_type** | **String** | Rotator Type |  |
| **same_password** | **String** | Rotate same password for each host from the Linked Target (relevant only for Linked Target) | [optional] |
| **secure_access_allow_external_user** | **Boolean** | Allow providing external user for a domain users (relevant only for rdp) | [optional][default to false] |
| **secure_access_aws_account_id** | **String** | The AWS account id (relevant only for aws) | [optional] |
| **secure_access_aws_native_cli** | **Boolean** | The AWS native cli | [optional] |
| **secure_access_bastion_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Bastion | [optional] |
| **secure_access_db_name** | **String** | The DB name (relevant only for DB Dynamic-Secret) | [optional] |
| **secure_access_db_schema** | **String** | The db schema (relevant only for mssql or postgresql) | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers) | [optional] |
| **secure_access_rdp_domain** | **String** | Required when the Dynamic Secret is used for a domain user (relevant only for RDP Dynamic-Secret) | [optional] |
| **secure_access_rdp_user** | **String** | Override the RDP Domain username (relevant only for rdp) | [optional] |
| **secure_access_url** | **String** | Destination URL to inject secrets | [optional] |
| **secure_access_web** | **Boolean** | Enable Web Secure Remote Access | [optional][default to false] |
| **secure_access_web_browsing** | **Boolean** | Secure browser via Akeyless Web Access Bastion (relevant only for aws or azure) | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Web-Proxy via Akeyless Web Access Bastion (relevant only for aws or azure) | [optional][default to false] |
| **ssh_password** | **String** | Deprecated: use RotatedPassword | [optional] |
| **ssh_username** | **String** | Deprecated: use RotatedUser | [optional] |
| **storage_account_key_name** | **String** | The name of the storage account key to rotate [key1/key2/kerb1/kerb2] (relevat to azure-storage-account) | [optional] |
| **tags** | **Array&lt;String&gt;** | Add tags attached to this object | [optional] |
| **target** | **Array&lt;String&gt;** | A list of linked targets to be associated, Relevant only for Secure Remote Access for ssh cert issuer, ldap rotated secret and ldap dynamic secret, To specify multiple targets use argument multiple times | [optional] |
| **target_name** | **String** | Target name |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **user_attribute** | **String** | LDAP User Attribute, Default value \&quot;cn\&quot; | [optional][default to &#39;cn&#39;] |
| **user_dn** | **String** | LDAP User Base DN | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateRotatedSecret.new(
  provider_type: null,
  api_id: null,
  api_key: null,
  application_id: null,
  authentication_credentials: null,
  auto_rotate: null,
  aws_region: null,
  custom_payload: null,
  delete_protection: null,
  description: null,
  gcp_key: null,
  gcp_service_account_email: null,
  gcp_service_account_key_id: null,
  grace_rotation: null,
  host_provider: null,
  json: null,
  key: null,
  metadata: null,
  name: null,
  password_length: null,
  rotate_after_disconnect: null,
  rotated_password: null,
  rotated_username: null,
  rotation_hour: null,
  rotation_interval: null,
  rotator_creds_type: null,
  rotator_custom_cmd: null,
  rotator_type: null,
  same_password: null,
  secure_access_allow_external_user: null,
  secure_access_aws_account_id: null,
  secure_access_aws_native_cli: null,
  secure_access_bastion_issuer: null,
  secure_access_db_name: null,
  secure_access_db_schema: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_rdp_domain: null,
  secure_access_rdp_user: null,
  secure_access_url: null,
  secure_access_web: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  ssh_password: null,
  ssh_username: null,
  storage_account_key_name: null,
  tags: null,
  target: null,
  target_name: null,
  token: null,
  uid_token: null,
  user_attribute: null,
  user_dn: null
)
```

