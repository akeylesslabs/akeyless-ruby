# Akeyless::UpdateItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_type** | **String** |  | [optional] |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this item | [optional] |
| **cert_file_data** | **String** | PEM Certificate in a Base64 format. Used for updating RSA keys&#39; certificates. | [optional] |
| **change_event** | **String** | Trigger an event when a secret value changed [true/false] (Relevant only for Static Secret) | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional][default to &#39;default_metadata&#39;] |
| **host_provider** | **String** | Host provider type [explicit/target], Relevant only for Secure Remote Access of ssh cert issuer and ldap rotated secret | [optional][default to &#39;explicit&#39;] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **name** | **String** | Current item name |  |
| **new_metadata** | **String** | Deprecated - use description | [optional][default to &#39;default_metadata&#39;] |
| **new_name** | **String** | New item name | [optional] |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this item | [optional] |
| **rotate_after_disconnect** | **String** | Rotate the value of the secret after SRA session ends [true/false] | [optional][default to &#39;false&#39;] |
| **secure_access_add_host** | **Array&lt;String&gt;** | List of the new hosts that will be attached to SRA servers host | [optional] |
| **secure_access_allow_external_user** | **String** | Allow providing external user for a domain users [true/false] | [optional] |
| **secure_access_allow_port_forwading** | **Boolean** | Enable Port forwarding while using CLI access (relevant only for EKS/GKE/K8s Dynamic-Secret) | [optional] |
| **secure_access_aws_account_id** | **String** | The AWS account id (relevant only for aws) | [optional] |
| **secure_access_aws_native_cli** | **Boolean** | The AWS native cli (relevant only for aws) | [optional] |
| **secure_access_aws_region** | **String** | The AWS region (relevant only for aws) | [optional] |
| **secure_access_bastion_api** | **String** | Bastion&#39;s SSH control API endpoint. E.g. https://my.bastion:9900 (relevant only for ssh cert issuer) | [optional] |
| **secure_access_bastion_issuer** | **String** | Path to the SSH Certificate Issuer for your Akeyless Bastion | [optional] |
| **secure_access_bastion_ssh** | **String** | Bastion&#39;s SSH server. E.g. my.bastion:22 (relevant only for ssh cert issuer) | [optional] |
| **secure_access_cluster_endpoint** | **String** | The K8s cluster endpoint URL (relevant only for EKS/GKE/K8s Dynamic-Secret) | [optional] |
| **secure_access_dashboard_url** | **String** | The K8s dashboard url (relevant only for k8s) | [optional] |
| **secure_access_db_name** | **String** | The DB name (relevant only for DB Dynamic-Secret) | [optional] |
| **secure_access_db_schema** | **String** | The DB schema (relevant only for DB Dynamic-Secret) | [optional] |
| **secure_access_enable** | **String** | Enable/Disable secure remote access [true/false] | [optional] |
| **secure_access_host** | **Array&lt;String&gt;** | Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers) | [optional] |
| **secure_access_rd_gateway_server** | **String** | RD Gateway server (relevant only for rdp) | [optional] |
| **secure_access_rdp_domain** | **String** | Required when the Dynamic Secret is used for a domain user (relevant only for RDP Dynamic-Secret) | [optional] |
| **secure_access_rdp_user** | **String** | Override the RDP Domain username | [optional] |
| **secure_access_rm_host** | **Array&lt;String&gt;** | List of the existent hosts that will be removed from SRA servers host | [optional] |
| **secure_access_ssh_creds** | **String** | Secret values contains SSH Credentials, either Private Key or Password [password/private-key] (relevant only for Static-Secret or Rotated-secret) | [optional] |
| **secure_access_ssh_creds_user** | **String** | SSH username to connect to target server, must be in &#39;Allowed Users&#39; list (relevant only for ssh cert issuer) | [optional] |
| **secure_access_url** | **String** | Destination URL to inject secrets | [optional] |
| **secure_access_use_internal_bastion** | **Boolean** | Use internal SSH Bastion | [optional] |
| **secure_access_web_browsing** | **Boolean** | Secure browser via Akeyless Web Access Bastion | [optional][default to false] |
| **secure_access_web_proxy** | **Boolean** | Web-Proxy via Akeyless Web Access Bastion | [optional][default to false] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateItem.new(
  provider_type: null,
  accessibility: null,
  add_tag: null,
  cert_file_data: null,
  change_event: null,
  delete_protection: null,
  description: null,
  host_provider: null,
  json: null,
  name: null,
  new_metadata: null,
  new_name: null,
  rm_tag: null,
  rotate_after_disconnect: null,
  secure_access_add_host: null,
  secure_access_allow_external_user: null,
  secure_access_allow_port_forwading: null,
  secure_access_aws_account_id: null,
  secure_access_aws_native_cli: null,
  secure_access_aws_region: null,
  secure_access_bastion_api: null,
  secure_access_bastion_issuer: null,
  secure_access_bastion_ssh: null,
  secure_access_cluster_endpoint: null,
  secure_access_dashboard_url: null,
  secure_access_db_name: null,
  secure_access_db_schema: null,
  secure_access_enable: null,
  secure_access_host: null,
  secure_access_rd_gateway_server: null,
  secure_access_rdp_domain: null,
  secure_access_rdp_user: null,
  secure_access_rm_host: null,
  secure_access_ssh_creds: null,
  secure_access_ssh_creds_user: null,
  secure_access_url: null,
  secure_access_use_internal_bastion: null,
  secure_access_web_browsing: null,
  secure_access_web_proxy: null,
  token: null,
  uid_token: null
)
```

