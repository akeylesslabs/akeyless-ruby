# Akeyless::DSProducerDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token_manager_id** | **String** |  | [optional] |
| **acl_rules** | **Array&lt;String&gt;** |  | [optional] |
| **active** | **Boolean** |  | [optional] |
| **admin_name** | **String** |  | [optional] |
| **admin_pwd** | **String** |  | [optional] |
| **admin_rotation_interval_days** | **Integer** |  | [optional] |
| **administrative_port** | **String** |  | [optional] |
| **artifactory_admin_apikey** | **String** |  | [optional] |
| **artifactory_admin_username** | **String** |  | [optional] |
| **artifactory_base_url** | **String** |  | [optional] |
| **artifactory_token_audience** | **String** |  | [optional] |
| **artifactory_token_scope** | **String** |  | [optional] |
| **authorization_port** | **String** |  | [optional] |
| **aws_access_key_id** | **String** |  | [optional] |
| **aws_access_mode** | **String** |  | [optional] |
| **aws_region** | **String** |  | [optional] |
| **aws_role_arns** | **String** |  | [optional] |
| **aws_secret_access_key** | **String** |  | [optional] |
| **aws_session_token** | **String** |  | [optional] |
| **aws_user_console_access** | **Boolean** |  | [optional] |
| **aws_user_groups** | **String** |  | [optional] |
| **aws_user_policies** | **String** |  | [optional] |
| **aws_user_programmatic_access** | **Boolean** |  | [optional] |
| **azure_app_object_id** | **String** |  | [optional] |
| **azure_client_id** | **String** |  | [optional] |
| **azure_client_secret** | **String** |  | [optional] |
| **azure_fixed_user_name_sub_claim_key** | **String** |  | [optional] |
| **azure_fixed_user_only** | **Boolean** |  | [optional] |
| **azure_resource_group_name** | **String** |  | [optional] |
| **azure_resource_name** | **String** |  | [optional] |
| **azure_subscription_id** | **String** |  | [optional] |
| **azure_tenant_id** | **String** |  | [optional] |
| **azure_user_groups_obj_id** | **String** |  | [optional] |
| **azure_user_portal_access** | **Boolean** |  | [optional] |
| **azure_user_programmatic_access** | **Boolean** |  | [optional] |
| **azure_user_roles_template_id** | **String** |  | [optional] |
| **azure_username** | **String** |  | [optional] |
| **cassandra_creation_statements** | **String** |  | [optional] |
| **chef_organizations** | **String** |  | [optional] |
| **chef_server_access_mode** | **String** |  | [optional] |
| **chef_server_host_name** | **String** |  | [optional] |
| **chef_server_key** | **String** |  | [optional] |
| **chef_server_port** | **String** |  | [optional] |
| **chef_server_url** | **String** |  | [optional] |
| **chef_server_username** | **String** |  | [optional] |
| **chef_skip_ssl** | **Boolean** |  | [optional] |
| **client_authentication_type** | **String** |  | [optional] |
| **cloud_service_provider** | **String** |  | [optional] |
| **connection_type** | **String** |  | [optional] |
| **create_sync_url** | **String** |  | [optional] |
| **db_client_id** | **String** |  | [optional] |
| **db_client_secret** | **String** |  | [optional] |
| **db_host_name** | **String** |  | [optional] |
| **db_isolation_level** | **String** |  | [optional] |
| **db_max_idle_conns** | **String** |  | [optional] |
| **db_max_open_conns** | **String** |  | [optional] |
| **db_name** | **String** |  | [optional] |
| **db_port** | **String** |  | [optional] |
| **db_private_key** | **String** | (Optional) Private Key in PEM format | [optional] |
| **db_private_key_passphrase** | **String** |  | [optional] |
| **db_pwd** | **String** |  | [optional] |
| **db_server_certificates** | **String** | (Optional) DBServerCertificates defines the set of root certificate authorities that clients use when verifying server certificates. If DBServerCertificates is empty, TLS uses the host&#39;s root CA set. | [optional] |
| **db_server_name** | **String** | (Optional) ServerName is used to verify the hostname on the returned certificates unless InsecureSkipVerify is given. It is also included in the client&#39;s handshake to support virtual hosting unless it is an IP address. | [optional] |
| **db_tenant_id** | **String** |  | [optional] |
| **db_user_name** | **String** |  | [optional] |
| **delete_protection** | **Boolean** |  | [optional] |
| **dynamic_secret_id** | **Integer** |  | [optional] |
| **dynamic_secret_key** | **String** |  | [optional] |
| **dynamic_secret_name** | **String** |  | [optional] |
| **dynamic_secret_type** | **String** |  | [optional] |
| **eks_access_key_id** | **String** |  | [optional] |
| **eks_assume_role** | **String** |  | [optional] |
| **eks_cluster_ca_certificate** | **String** |  | [optional] |
| **eks_cluster_endpoint** | **String** |  | [optional] |
| **eks_cluster_name** | **String** |  | [optional] |
| **eks_region** | **String** |  | [optional] |
| **eks_secret_access_key** | **String** |  | [optional] |
| **enable_admin_rotation** | **Boolean** |  | [optional] |
| **enforce_replay_prevention** | **Boolean** | relevant for PRIVATE_KEY_JWT client authentication type | [optional] |
| **externally_provided_user** | **String** |  | [optional] |
| **failure_message** | **String** |  | [optional] |
| **fixed_user_only** | **String** |  | [optional] |
| **gcp_key_algo** | **String** |  | [optional] |
| **gcp_role_bindings** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  | [optional] |
| **gcp_service_account_email** | **String** | GCPServiceAccountEmail overrides the deprecated field from the target | [optional] |
| **gcp_service_account_key** | **String** |  | [optional] |
| **gcp_service_account_key_base64** | **String** |  | [optional] |
| **gcp_service_account_key_id** | **String** |  | [optional] |
| **gcp_service_account_type** | **String** |  | [optional] |
| **gcp_tmp_service_account_name** | **String** |  | [optional] |
| **gcp_token_lifetime** | **String** |  | [optional] |
| **gcp_token_scope** | **String** |  | [optional] |
| **gcp_token_type** | **String** |  | [optional] |
| **github_app_id** | **Integer** |  | [optional] |
| **github_app_private_key** | **String** |  | [optional] |
| **github_base_url** | **String** |  | [optional] |
| **github_installation_id** | **Integer** |  | [optional] |
| **github_installation_token_permissions** | **Hash&lt;String, String&gt;** |  | [optional] |
| **github_installation_token_repositories** | **Array&lt;String&gt;** |  | [optional] |
| **github_installation_token_repositories_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **github_organization_name** | **String** |  | [optional] |
| **github_repository_path** | **String** |  | [optional] |
| **gke_cluster_ca_certificate** | **String** |  | [optional] |
| **gke_cluster_endpoint** | **String** |  | [optional] |
| **gke_cluster_name** | **String** |  | [optional] |
| **gke_service_account_key** | **String** |  | [optional] |
| **gke_service_account_name** | **String** |  | [optional] |
| **grant_types** | **Array&lt;String&gt;** |  | [optional] |
| **groups** | **String** |  | [optional] |
| **hanadb_creation_statements** | **String** |  | [optional] |
| **hanadb_revocation_statements** | **String** |  | [optional] |
| **host_name** | **String** |  | [optional] |
| **host_port** | **String** |  | [optional] |
| **implementation_type** | **String** |  | [optional] |
| **is_fixed_user** | **String** |  | [optional] |
| **issuer** | **String** | relevant for CLIENT_TLS_CERTIFICATE client authentication type | [optional] |
| **item_targets_assoc** | [**Array&lt;ItemTargetAssociation&gt;**](ItemTargetAssociation.md) |  | [optional] |
| **jwks** | **String** |  | [optional] |
| **jwks_url** | **String** |  | [optional] |
| **k8s_allowed_namespaces** | **String** | comma-separated list of allowed namespaces. Can hold just * which signifies that any namespace is allowed | [optional] |
| **k8s_auth_type** | **String** |  | [optional] |
| **k8s_bearer_token** | **String** |  | [optional] |
| **k8s_client_cert_data** | **String** | For K8s Client certificates authentication | [optional] |
| **k8s_client_key_data** | **String** |  | [optional] |
| **k8s_cluster_ca_certificate** | **String** |  | [optional] |
| **k8s_cluster_endpoint** | **String** |  | [optional] |
| **k8s_dynamic_mode** | **Boolean** | when native k8s is in dynamic mode, user can define allowed namespaces, K8sServiceAccount doesn&#39;t exist from the start and will only be created at time of getting dynamic secret value By default dynamic mode is false and producer behaves like it did before | [optional] |
| **k8s_multiple_doc_yaml_temp_definition** | **Array&lt;Integer&gt;** | Yaml definition for creation of temporary objects. Field that can hold multiple docs from which following will be extracted: ServiceAccount, Role/ClusterRole and RoleBinding/ClusterRoleBinding. If ServiceAccount not specified - it will be generated automatically | [optional] |
| **k8s_namespace** | **String** |  | [optional] |
| **k8s_role_name** | **String** | Name of the pre-existing Role or ClusterRole to bind a generated service account to. | [optional] |
| **k8s_role_type** | **String** |  | [optional] |
| **k8s_service_account** | **String** |  | [optional] |
| **last_admin_rotation** | **Integer** |  | [optional] |
| **ldap_audience** | **String** |  | [optional] |
| **ldap_bind_dn** | **String** |  | [optional] |
| **ldap_bind_password** | **String** |  | [optional] |
| **ldap_certificate** | **String** |  | [optional] |
| **ldap_group_dn** | **String** |  | [optional] |
| **ldap_token_expiration** | **String** |  | [optional] |
| **ldap_url** | **String** |  | [optional] |
| **ldap_user_attr** | **String** |  | [optional] |
| **ldap_user_dn** | **String** |  | [optional] |
| **metadata** | **String** |  | [optional] |
| **mongodb_atlas_api_private_key** | **String** |  | [optional] |
| **mongodb_atlas_api_public_key** | **String** |  | [optional] |
| **mongodb_atlas_project_id** | **String** | mongodb atlas fields | [optional] |
| **mongodb_custom_data** | **String** |  | [optional] |
| **mongodb_db_name** | **String** | common fields | [optional] |
| **mongodb_default_auth_db** | **String** |  | [optional] |
| **mongodb_host_port** | **String** |  | [optional] |
| **mongodb_is_atlas** | **Boolean** |  | [optional] |
| **mongodb_password** | **String** |  | [optional] |
| **mongodb_roles** | **String** | common fields | [optional] |
| **mongodb_uri_connection** | **String** | mongodb fields | [optional] |
| **mongodb_uri_options** | **String** |  | [optional] |
| **mongodb_username** | **String** |  | [optional] |
| **mssql_creation_statements** | **String** |  | [optional] |
| **mssql_revocation_statements** | **String** |  | [optional] |
| **mysql_creation_statements** | **String** |  | [optional] |
| **mysql_revocation_statements** | **String** |  | [optional] |
| **oracle_creation_statements** | **String** |  | [optional] |
| **oracle_revocation_statements** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **password_length** | **Integer** |  | [optional] |
| **password_policy** | **String** |  | [optional] |
| **payload** | **String** |  | [optional] |
| **ping_url** | **String** |  | [optional] |
| **postgres_creation_statements** | **String** |  | [optional] |
| **postgres_revocation_statements** | **String** |  | [optional] |
| **privileged_user** | **String** |  | [optional] |
| **rabbitmq_server_password** | **String** |  | [optional] |
| **rabbitmq_server_uri** | **String** |  | [optional] |
| **rabbitmq_server_user** | **String** |  | [optional] |
| **rabbitmq_user_conf_permission** | **String** |  | [optional] |
| **rabbitmq_user_read_permission** | **String** |  | [optional] |
| **rabbitmq_user_tags** | **String** |  | [optional] |
| **rabbitmq_user_vhost** | **String** |  | [optional] |
| **rabbitmq_user_write_permission** | **String** |  | [optional] |
| **redirect_uris** | **Array&lt;String&gt;** |  | [optional] |
| **redshift_creation_statements** | **String** |  | [optional] |
| **restricted_scopes** | **Array&lt;String&gt;** |  | [optional] |
| **revoke_sync_url** | **String** |  | [optional] |
| **rotate_sync_url** | **String** |  | [optional] |
| **scopes** | **Array&lt;String&gt;** |  | [optional] |
| **secure_remote_access_details** | [**SecureRemoteAccess**](SecureRemoteAccess.md) |  | [optional] |
| **session_extension_warn_interval_min** | **Integer** |  | [optional] |
| **sf_account** | **String** |  | [optional] |
| **sf_user_role** | **String** | generated  users info | [optional] |
| **sf_warehouse_name** | **String** |  | [optional] |
| **should_stop** | **String** | TODO delete this after migration | [optional] |
| **signing_algorithm** | **String** |  | [optional] |
| **ssl_connection_certificate** | **String** | (Optional) SSLConnectionCertificate defines the certificate for SSL connection. Must be base64 certificate loaded by UI using file loader field | [optional] |
| **ssl_connection_mode** | **Boolean** | (Optional) SSLConnectionMode defines if SSL mode will be used to connect to DB | [optional] |
| **subject_dn** | **String** |  | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |
| **timeout_seconds** | **Integer** |  | [optional] |
| **use_gw_cloud_identity** | **Boolean** |  | [optional] |
| **use_gw_service_account** | **Boolean** |  | [optional] |
| **user_name** | **String** |  | [optional] |
| **user_password** | **String** |  | [optional] |
| **user_principal_name** | **String** |  | [optional] |
| **user_ttl** | **String** |  | [optional] |
| **username_length** | **Integer** |  | [optional] |
| **username_policy** | **String** |  | [optional] |
| **venafi_allow_subdomains** | **Boolean** |  | [optional] |
| **venafi_allowed_domains** | **Array&lt;String&gt;** |  | [optional] |
| **venafi_api_key** | **String** |  | [optional] |
| **venafi_auto_generated_folder** | **String** |  | [optional] |
| **venafi_base_url** | **String** |  | [optional] |
| **venafi_root_first_in_chain** | **Boolean** |  | [optional] |
| **venafi_sign_using_akeyless_pki** | **Boolean** |  | [optional] |
| **venafi_signer_key_name** | **String** |  | [optional] |
| **venafi_store_private_key** | **Boolean** |  | [optional] |
| **venafi_tpp_access_token** | **String** |  | [optional] |
| **venafi_tpp_client_id** | **String** |  | [optional] |
| **venafi_tpp_password** | **String** | Deprecated: VenafiAccessToken and VenafiRefreshToken should be used instead | [optional] |
| **venafi_tpp_refresh_token** | **String** |  | [optional] |
| **venafi_tpp_username** | **String** | Deprecated: VenafiAccessToken and VenafiRefreshToken should be used instead | [optional] |
| **venafi_use_tpp** | **Boolean** |  | [optional] |
| **venafi_zone** | **String** |  | [optional] |
| **warn_before_user_expiration_min** | **Integer** |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::DSProducerDetails.new(
  access_token_manager_id: null,
  acl_rules: null,
  active: null,
  admin_name: null,
  admin_pwd: null,
  admin_rotation_interval_days: null,
  administrative_port: null,
  artifactory_admin_apikey: null,
  artifactory_admin_username: null,
  artifactory_base_url: null,
  artifactory_token_audience: null,
  artifactory_token_scope: null,
  authorization_port: null,
  aws_access_key_id: null,
  aws_access_mode: null,
  aws_region: null,
  aws_role_arns: null,
  aws_secret_access_key: null,
  aws_session_token: null,
  aws_user_console_access: null,
  aws_user_groups: null,
  aws_user_policies: null,
  aws_user_programmatic_access: null,
  azure_app_object_id: null,
  azure_client_id: null,
  azure_client_secret: null,
  azure_fixed_user_name_sub_claim_key: null,
  azure_fixed_user_only: null,
  azure_resource_group_name: null,
  azure_resource_name: null,
  azure_subscription_id: null,
  azure_tenant_id: null,
  azure_user_groups_obj_id: null,
  azure_user_portal_access: null,
  azure_user_programmatic_access: null,
  azure_user_roles_template_id: null,
  azure_username: null,
  cassandra_creation_statements: null,
  chef_organizations: null,
  chef_server_access_mode: null,
  chef_server_host_name: null,
  chef_server_key: null,
  chef_server_port: null,
  chef_server_url: null,
  chef_server_username: null,
  chef_skip_ssl: null,
  client_authentication_type: null,
  cloud_service_provider: null,
  connection_type: null,
  create_sync_url: null,
  db_client_id: null,
  db_client_secret: null,
  db_host_name: null,
  db_isolation_level: null,
  db_max_idle_conns: null,
  db_max_open_conns: null,
  db_name: null,
  db_port: null,
  db_private_key: null,
  db_private_key_passphrase: null,
  db_pwd: null,
  db_server_certificates: null,
  db_server_name: null,
  db_tenant_id: null,
  db_user_name: null,
  delete_protection: null,
  dynamic_secret_id: null,
  dynamic_secret_key: null,
  dynamic_secret_name: null,
  dynamic_secret_type: null,
  eks_access_key_id: null,
  eks_assume_role: null,
  eks_cluster_ca_certificate: null,
  eks_cluster_endpoint: null,
  eks_cluster_name: null,
  eks_region: null,
  eks_secret_access_key: null,
  enable_admin_rotation: null,
  enforce_replay_prevention: null,
  externally_provided_user: null,
  failure_message: null,
  fixed_user_only: null,
  gcp_key_algo: null,
  gcp_role_bindings: null,
  gcp_service_account_email: null,
  gcp_service_account_key: null,
  gcp_service_account_key_base64: null,
  gcp_service_account_key_id: null,
  gcp_service_account_type: null,
  gcp_tmp_service_account_name: null,
  gcp_token_lifetime: null,
  gcp_token_scope: null,
  gcp_token_type: null,
  github_app_id: null,
  github_app_private_key: null,
  github_base_url: null,
  github_installation_id: null,
  github_installation_token_permissions: null,
  github_installation_token_repositories: null,
  github_installation_token_repositories_ids: null,
  github_organization_name: null,
  github_repository_path: null,
  gke_cluster_ca_certificate: null,
  gke_cluster_endpoint: null,
  gke_cluster_name: null,
  gke_service_account_key: null,
  gke_service_account_name: null,
  grant_types: null,
  groups: null,
  hanadb_creation_statements: null,
  hanadb_revocation_statements: null,
  host_name: null,
  host_port: null,
  implementation_type: null,
  is_fixed_user: null,
  issuer: null,
  item_targets_assoc: null,
  jwks: null,
  jwks_url: null,
  k8s_allowed_namespaces: null,
  k8s_auth_type: null,
  k8s_bearer_token: null,
  k8s_client_cert_data: null,
  k8s_client_key_data: null,
  k8s_cluster_ca_certificate: null,
  k8s_cluster_endpoint: null,
  k8s_dynamic_mode: null,
  k8s_multiple_doc_yaml_temp_definition: null,
  k8s_namespace: null,
  k8s_role_name: null,
  k8s_role_type: null,
  k8s_service_account: null,
  last_admin_rotation: null,
  ldap_audience: null,
  ldap_bind_dn: null,
  ldap_bind_password: null,
  ldap_certificate: null,
  ldap_group_dn: null,
  ldap_token_expiration: null,
  ldap_url: null,
  ldap_user_attr: null,
  ldap_user_dn: null,
  metadata: null,
  mongodb_atlas_api_private_key: null,
  mongodb_atlas_api_public_key: null,
  mongodb_atlas_project_id: null,
  mongodb_custom_data: null,
  mongodb_db_name: null,
  mongodb_default_auth_db: null,
  mongodb_host_port: null,
  mongodb_is_atlas: null,
  mongodb_password: null,
  mongodb_roles: null,
  mongodb_uri_connection: null,
  mongodb_uri_options: null,
  mongodb_username: null,
  mssql_creation_statements: null,
  mssql_revocation_statements: null,
  mysql_creation_statements: null,
  mysql_revocation_statements: null,
  oracle_creation_statements: null,
  oracle_revocation_statements: null,
  password: null,
  password_length: null,
  password_policy: null,
  payload: null,
  ping_url: null,
  postgres_creation_statements: null,
  postgres_revocation_statements: null,
  privileged_user: null,
  rabbitmq_server_password: null,
  rabbitmq_server_uri: null,
  rabbitmq_server_user: null,
  rabbitmq_user_conf_permission: null,
  rabbitmq_user_read_permission: null,
  rabbitmq_user_tags: null,
  rabbitmq_user_vhost: null,
  rabbitmq_user_write_permission: null,
  redirect_uris: null,
  redshift_creation_statements: null,
  restricted_scopes: null,
  revoke_sync_url: null,
  rotate_sync_url: null,
  scopes: null,
  secure_remote_access_details: null,
  session_extension_warn_interval_min: null,
  sf_account: null,
  sf_user_role: null,
  sf_warehouse_name: null,
  should_stop: null,
  signing_algorithm: null,
  ssl_connection_certificate: null,
  ssl_connection_mode: null,
  subject_dn: null,
  tags: null,
  timeout_seconds: null,
  use_gw_cloud_identity: null,
  use_gw_service_account: null,
  user_name: null,
  user_password: null,
  user_principal_name: null,
  user_ttl: null,
  username_length: null,
  username_policy: null,
  venafi_allow_subdomains: null,
  venafi_allowed_domains: null,
  venafi_api_key: null,
  venafi_auto_generated_folder: null,
  venafi_base_url: null,
  venafi_root_first_in_chain: null,
  venafi_sign_using_akeyless_pki: null,
  venafi_signer_key_name: null,
  venafi_store_private_key: null,
  venafi_tpp_access_token: null,
  venafi_tpp_client_id: null,
  venafi_tpp_password: null,
  venafi_tpp_refresh_token: null,
  venafi_tpp_username: null,
  venafi_use_tpp: null,
  venafi_zone: null,
  warn_before_user_expiration_min: null
)
```

