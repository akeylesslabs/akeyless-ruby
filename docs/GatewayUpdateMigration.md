# Akeyless::GatewayUpdateMigration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_account_key_decoded** | **String** |  | [optional] |
| **ad_auto_rotate** | **String** | Enable/Disable automatic/recurrent rotation for migrated secrets. Default is false: only manual rotation is allowed for migrated secrets. If set to true, this command should be combined with --ad-rotation-interval and --ad-rotation-hour parameters (Relevant only for Active Directory migration) | [optional] |
| **ad_computer_base_dn** | **String** | Distinguished Name of Computer objects (servers) to search in Active Directory e.g.: CN&#x3D;Computers,DC&#x3D;example,DC&#x3D;com (Relevant only for Active Directory migration) | [optional] |
| **ad_discover_iis_app** | **String** | Enable/Disable discovery of IIS application from each domain server as part of the SSH/Windows Rotated Secrets. Default is false. (Relevant only for Active Directory migration) | [optional][default to &#39;false&#39;] |
| **ad_discover_services** | **String** | Enable/Disable discovery of Windows services from each domain server as part of the SSH/Windows Rotated Secrets. Default is false. (Relevant only for Active Directory migration) | [optional][default to &#39;false&#39;] |
| **ad_discovery_types** | **Array&lt;String&gt;** | Set migration discovery types (domain-users, computers, local-users). (Relevant only for Active Directory migration) | [optional] |
| **ad_domain_name** | **String** | Active Directory Domain Name (Relevant only for Active Directory migration) | [optional] |
| **ad_domain_users_path_template** | **String** | Path location template for migrating domain users as Rotated Secrets e.g.: .../DomainUsers/{{USERNAME}} (Relevant only for Active Directory migration) | [optional] |
| **ad_local_users_ignore** | **String** | Comma-separated list of Local Users which should not be migrated (Relevant only for Active Directory migration) | [optional] |
| **ad_local_users_path_template** | **String** | Path location template for migrating domain users as Rotated Secrets e.g.: .../LocalUsers/{{COMPUTER_NAME}}/{{USERNAME}} (Relevant only for Active Directory migration) | [optional] |
| **ad_os_filter** | **String** | Filter by Operating System to run the migration, can be used with wildcards, e.g. SRV20* (Relevant only for Active Directory migration) | [optional] |
| **ad_rotation_hour** | **Integer** | The hour of the scheduled rotation in UTC (Relevant only for Active Directory migration) | [optional] |
| **ad_rotation_interval** | **Integer** | The number of days to wait between every automatic rotation [1-365] (Relevant only for Active Directory migration) | [optional] |
| **ad_sra_enable_rdp** | **String** | Enable/Disable RDP Secure Remote Access for the migrated local users rotated secrets. Default is false: rotated secrets will not be created with SRA (Relevant only for Active Directory migration) | [optional] |
| **ad_ssh_port** | **String** | Set the SSH Port for further connection to the domain servers. Default is port 22 (Relevant only for Active Directory migration) | [optional][default to &#39;22&#39;] |
| **ad_target_format** | **String** | Relevant only for ad-discovery-types&#x3D;computers. For linked, all computers will be migrated into a linked target(s). if set with regular, the migration will create a target for each computer. | [optional][default to &#39;linked&#39;] |
| **ad_target_name** | **String** | Active Directory LDAP Target Name. Server type should be Active Directory (Relevant only for Active Directory migration) | [optional] |
| **ad_targets_path_template** | **String** | Path location template for migrating domain servers as SSH/Windows Targets e.g.: .../Servers/{{COMPUTER_NAME}} (Relevant only for Active Directory migration) | [optional] |
| **ad_targets_type** | **String** | Set the target type of the domain servers [ssh/windows](Relevant only for Active Directory migration) | [optional][default to &#39;windows&#39;] |
| **ad_user_base_dn** | **String** | Distinguished Name of User objects to search in Active Directory, e.g.: CN&#x3D;Users,DC&#x3D;example,DC&#x3D;com (Relevant only for Active Directory migration) | [optional] |
| **ad_user_groups** | **String** | Comma-separated list of domain groups from which privileged domain users will be migrated. If empty, migrate all users based on the --ad-user-base-dn (Relevant only for Active Directory migration) | [optional] |
| **ad_winrm_over_http** | **String** | Use WinRM over HTTP, by default runs over HTTPS | [optional][default to &#39;false&#39;] |
| **ad_winrm_port** | **String** | Set the WinRM Port for further connection to the domain servers. Default is 5986 (Relevant only for Active Directory migration) | [optional][default to &#39;5986&#39;] |
| **ad_discover_local_users** | **String** | Enable/Disable discovery of local users from each domain server and migrate them as SSH/Windows Rotated Secrets. Default is false: only domain users will be migrated. Discovery of local users might require further installation of SSH on the servers, based on the supplied computer base DN. This will be implemented automatically as part of the migration process (Relevant only for Active Directory migration) Deprecated: use AdDiscoverTypes | [optional] |
| **aws_key** | **String** | AWS Secret Access Key (relevant only for AWS migration) | [optional] |
| **aws_key_id** | **String** | AWS Access Key ID with sufficient permissions to get all secrets, e.g. &#39;arn:aws:secretsmanager:[Region]:[AccountId]:secret:[/path/to/secrets/*]&#39; (relevant only for AWS migration) | [optional] |
| **aws_region** | **String** | AWS region of the required Secrets Manager (relevant only for AWS migration) | [optional][default to &#39;us-east-2&#39;] |
| **azure_client_id** | **String** | Azure Key Vault Access client ID, should be Azure AD App with a service principal (relevant only for Azure Key Vault migration) | [optional] |
| **azure_kv_name** | **String** | Azure Key Vault Name (relevant only for Azure Key Vault migration) | [optional] |
| **azure_secret** | **String** | Azure Key Vault secret (relevant only for Azure Key Vault migration) | [optional] |
| **azure_tenant_id** | **String** | Azure Key Vault Access tenant ID (relevant only for Azure Key Vault migration) | [optional] |
| **gcp_key** | **String** | Base64-encoded GCP Service Account private key text with sufficient permissions to Secrets Manager, Minimum required permission is Secret Manager Secret Accessor, e.g. &#39;roles/secretmanager.secretAccessor&#39; (relevant only for GCP migration) | [optional] |
| **hashi_json** | **String** | Import secret key as json value or independent secrets (relevant only for HasiCorp Vault migration) [true/false] | [optional][default to &#39;true&#39;] |
| **hashi_ns** | **Array&lt;String&gt;** | HashiCorp Vault Namespaces is a comma-separated list of namespaces which need to be imported into Akeyless Vault. For every provided namespace, all its child namespaces are imported as well, e.g. nmsp/subnmsp1/subnmsp2,nmsp/anothernmsp. By default, import all namespaces (relevant only for HasiCorp Vault migration) | [optional] |
| **hashi_token** | **String** | HashiCorp Vault access token with sufficient permissions to preform list &amp; read operations on secrets objects (relevant only for HasiCorp Vault migration) | [optional] |
| **hashi_url** | **String** | HashiCorp Vault API URL, e.g. https://vault-mgr01:8200 (relevant only for HasiCorp Vault migration) | [optional] |
| **id** | **String** | Migration ID (Can be retrieved with gateway-list-migration command) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **k8s_ca_certificate** | **Array&lt;Integer&gt;** | For Certificate Authentication method K8s Cluster CA certificate (relevant only for K8s migration with Certificate Authentication method) | [optional] |
| **k8s_client_certificate** | **Array&lt;Integer&gt;** | K8s Client certificate with sufficient permission to list and get secrets in the namespace(s) you selected (relevant only for K8s migration with Certificate Authentication method) | [optional] |
| **k8s_client_key** | **Array&lt;Integer&gt;** | K8s Client key (relevant only for K8s migration with Certificate Authentication method) | [optional] |
| **k8s_namespace** | **String** | K8s Namespace, Use this field to import secrets from a particular namespace only. By default, the secrets are imported from all namespaces (relevant only for K8s migration) | [optional] |
| **k8s_password** | **String** | K8s Client password (relevant only for K8s migration with Password Authentication method) | [optional] |
| **k8s_skip_system** | **Boolean** | K8s Skip Control Plane Secrets, This option allows to avoid importing secrets from system namespaces (relevant only for K8s migration) | [optional] |
| **k8s_token** | **String** | For Token Authentication method K8s Bearer Token with sufficient permission to list and get secrets in the namespace(s) you selected (relevant only for K8s migration with Token Authentication method) | [optional] |
| **k8s_url** | **String** | K8s API Server URL, e.g. https://k8s-api.mycompany.com:6443 (relevant only for K8s migration) | [optional] |
| **k8s_username** | **String** | For Password Authentication method K8s Client username with sufficient permission to list and get secrets in the namespace(s) you selected (relevant only for K8s migration with Password Authentication method) | [optional] |
| **name** | **String** | Migration name | [optional] |
| **new_name** | **String** | New migration name | [optional] |
| **protection_key** | **String** | The name of the key that protects the classic key value (if empty, the account default key will be used) | [optional] |
| **si_auto_rotate** | **String** | Enable/Disable automatic/recurrent rotation for migrated secrets. Default is false: only manual rotation is allowed for migrated secrets. If set to true, this command should be combined with --si-rotation-interval and --si-rotation-hour parameters (Relevant only for Server Inventory migration) | [optional] |
| **si_rotation_hour** | **Integer** | The hour of the scheduled rotation in UTC (Relevant only for Server Inventory migration) | [optional] |
| **si_rotation_interval** | **Integer** | The number of days to wait between every automatic rotation [1-365] (Relevant only for Server Inventory migration) | [optional] |
| **si_sra_enable_rdp** | **String** | Enable/Disable RDP Secure Remote Access for the migrated local users rotated secrets. Default is false: rotated secrets will not be created with SRA (Relevant only for Server Inventory migration) | [optional][default to &#39;false&#39;] |
| **si_target_name** | **String** | SSH, Windows or Linked Target Name. (Relevant only for Server Inventory migration) |  |
| **si_user_groups** | **String** | Comma-separated list of groups to migrate users from. If empty, all users from all groups will be migrated (Relevant only for Server Inventory migration) | [optional] |
| **si_users_ignore** | **String** | Comma-separated list of Local Users which should not be migrated (Relevant only for Server Inventory migration) | [optional] |
| **si_users_path_template** | **String** | Path location template for migrating users as Rotated Secrets e.g.: .../Users/{{COMPUTER_NAME}}/{{USERNAME}} (Relevant only for Server Inventory migration) |  |
| **target_location** | **String** | Target location in Akeyless for imported secrets |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GatewayUpdateMigration.new(
  service_account_key_decoded: null,
  ad_auto_rotate: null,
  ad_computer_base_dn: null,
  ad_discover_iis_app: null,
  ad_discover_services: null,
  ad_discovery_types: null,
  ad_domain_name: null,
  ad_domain_users_path_template: null,
  ad_local_users_ignore: null,
  ad_local_users_path_template: null,
  ad_os_filter: null,
  ad_rotation_hour: null,
  ad_rotation_interval: null,
  ad_sra_enable_rdp: null,
  ad_ssh_port: null,
  ad_target_format: null,
  ad_target_name: null,
  ad_targets_path_template: null,
  ad_targets_type: null,
  ad_user_base_dn: null,
  ad_user_groups: null,
  ad_winrm_over_http: null,
  ad_winrm_port: null,
  ad_discover_local_users: null,
  aws_key: null,
  aws_key_id: null,
  aws_region: null,
  azure_client_id: null,
  azure_kv_name: null,
  azure_secret: null,
  azure_tenant_id: null,
  gcp_key: null,
  hashi_json: null,
  hashi_ns: null,
  hashi_token: null,
  hashi_url: null,
  id: null,
  json: null,
  k8s_ca_certificate: null,
  k8s_client_certificate: null,
  k8s_client_key: null,
  k8s_namespace: null,
  k8s_password: null,
  k8s_skip_system: null,
  k8s_token: null,
  k8s_url: null,
  k8s_username: null,
  name: null,
  new_name: null,
  protection_key: null,
  si_auto_rotate: null,
  si_rotation_hour: null,
  si_rotation_interval: null,
  si_sra_enable_rdp: null,
  si_target_name: null,
  si_user_groups: null,
  si_users_ignore: null,
  si_users_path_template: null,
  target_location: null,
  token: null,
  uid_token: null
)
```

