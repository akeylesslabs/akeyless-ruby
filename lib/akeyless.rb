=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

# Common files
require 'akeyless/api_client'
require 'akeyless/api_error'
require 'akeyless/version'
require 'akeyless/configuration'

# Models
require 'akeyless/models/api_key_access_rules'
require 'akeyless/models/awsiam_access_rules'
require 'akeyless/models/aws_payload'
require 'akeyless/models/aws_secrets_migration'
require 'akeyless/models/account_general_settings'
require 'akeyless/models/account_object_version_settings_output'
require 'akeyless/models/active_directory_migration'
require 'akeyless/models/active_directory_payload'
require 'akeyless/models/admins_config_part'
require 'akeyless/models/akeyless_gateway_config'
require 'akeyless/models/allowed_access'
require 'akeyless/models/assoc_role_auth_method'
require 'akeyless/models/assoc_target_item'
require 'akeyless/models/attribute_type_and_value'
require 'akeyless/models/auth'
require 'akeyless/models/auth_method'
require 'akeyless/models/auth_method_access_info'
require 'akeyless/models/auth_method_role_association'
require 'akeyless/models/auth_output'
require 'akeyless/models/aws_s3_log_forwarding_config'
require 'akeyless/models/azure_ad_access_rules'
require 'akeyless/models/azure_key_vault_migration'
require 'akeyless/models/azure_log_analytics_forwarding_config'
require 'akeyless/models/azure_payload'
require 'akeyless/models/bastion_list_entry'
require 'akeyless/models/bastions_list'
require 'akeyless/models/cf_config_part'
require 'akeyless/models/cache_config_part'
require 'akeyless/models/cert_access_rules'
require 'akeyless/models/certificate_chain_info'
require 'akeyless/models/certificate_expiration_event'
require 'akeyless/models/certificate_info'
require 'akeyless/models/certificate_issue_info'
require 'akeyless/models/classic_key_details_info'
require 'akeyless/models/classic_key_status_info'
require 'akeyless/models/classic_key_target_info'
require 'akeyless/models/client_data'
require 'akeyless/models/config_change'
require 'akeyless/models/config_hash'
require 'akeyless/models/configure'
require 'akeyless/models/configure_output'
require 'akeyless/models/connect'
require 'akeyless/models/create_aws_target'
require 'akeyless/models/create_aws_target_output'
require 'akeyless/models/create_artifactory_target'
require 'akeyless/models/create_artifactory_target_output'
require 'akeyless/models/create_auth_method'
require 'akeyless/models/create_auth_method_awsiam'
require 'akeyless/models/create_auth_method_awsiam_output'
require 'akeyless/models/create_auth_method_azure_ad'
require 'akeyless/models/create_auth_method_azure_ad_output'
require 'akeyless/models/create_auth_method_cert'
require 'akeyless/models/create_auth_method_cert_output'
require 'akeyless/models/create_auth_method_gcp'
require 'akeyless/models/create_auth_method_gcp_output'
require 'akeyless/models/create_auth_method_huawei'
require 'akeyless/models/create_auth_method_huawei_output'
require 'akeyless/models/create_auth_method_k8_s'
require 'akeyless/models/create_auth_method_k8_s_output'
require 'akeyless/models/create_auth_method_ldap'
require 'akeyless/models/create_auth_method_ldap_output'
require 'akeyless/models/create_auth_method_o_auth2'
require 'akeyless/models/create_auth_method_o_auth2_output'
require 'akeyless/models/create_auth_method_oidc'
require 'akeyless/models/create_auth_method_oidc_output'
require 'akeyless/models/create_auth_method_output'
require 'akeyless/models/create_auth_method_saml'
require 'akeyless/models/create_auth_method_saml_output'
require 'akeyless/models/create_auth_method_universal_identity'
require 'akeyless/models/create_auth_method_universal_identity_output'
require 'akeyless/models/create_azure_target'
require 'akeyless/models/create_azure_target_output'
require 'akeyless/models/create_certificate'
require 'akeyless/models/create_certificate_output'
require 'akeyless/models/create_classic_key'
require 'akeyless/models/create_classic_key_output'
require 'akeyless/models/create_db_target'
require 'akeyless/models/create_db_target_output'
require 'akeyless/models/create_dfc_key'
require 'akeyless/models/create_dfc_key_output'
require 'akeyless/models/create_dockerhub_target'
require 'akeyless/models/create_dockerhub_target_output'
require 'akeyless/models/create_dynamic_secret'
require 'akeyless/models/create_eks_target'
require 'akeyless/models/create_eks_target_output'
require 'akeyless/models/create_event_forwarder'
require 'akeyless/models/create_event_forwarder_output'
require 'akeyless/models/create_gke_target'
require 'akeyless/models/create_gke_target_output'
require 'akeyless/models/create_gcp_target'
require 'akeyless/models/create_gcp_target_output'
require 'akeyless/models/create_github_target'
require 'akeyless/models/create_github_target_output'
require 'akeyless/models/create_key'
require 'akeyless/models/create_key_output'
require 'akeyless/models/create_ldap_target'
require 'akeyless/models/create_ldap_target_output'
require 'akeyless/models/create_native_k8_s_target'
require 'akeyless/models/create_native_k8_s_target_output'
require 'akeyless/models/create_pki_cert_issuer'
require 'akeyless/models/create_pki_cert_issuer_output'
require 'akeyless/models/create_ping_target'
require 'akeyless/models/create_ping_target_output'
require 'akeyless/models/create_rabbit_mq_target'
require 'akeyless/models/create_rabbit_mq_target_output'
require 'akeyless/models/create_role'
require 'akeyless/models/create_role_auth_method_assoc_output'
require 'akeyless/models/create_rotated_secret'
require 'akeyless/models/create_rotated_secret_output'
require 'akeyless/models/create_ssh_cert_issuer'
require 'akeyless/models/create_ssh_cert_issuer_output'
require 'akeyless/models/create_ssh_target'
require 'akeyless/models/create_ssh_target_output'
require 'akeyless/models/create_salesforce_target'
require 'akeyless/models/create_salesforce_target_output'
require 'akeyless/models/create_secret'
require 'akeyless/models/create_secret_output'
require 'akeyless/models/create_target_item_assoc_output'
require 'akeyless/models/create_tokenizer'
require 'akeyless/models/create_tokenizer_output'
require 'akeyless/models/create_web_target'
require 'akeyless/models/create_web_target_output'
require 'akeyless/models/customer_fragment'
require 'akeyless/models/customer_fragments_json'
require 'akeyless/models/customer_full_address'
require 'akeyless/models/ds_producer_details'
require 'akeyless/models/data_protection_section'
require 'akeyless/models/datadog_forwarding_config'
require 'akeyless/models/decrypt'
require 'akeyless/models/decrypt_file'
require 'akeyless/models/decrypt_file_output'
require 'akeyless/models/decrypt_gpg'
require 'akeyless/models/decrypt_gpg_output'
require 'akeyless/models/decrypt_output'
require 'akeyless/models/decrypt_pkcs1'
require 'akeyless/models/decrypt_pkcs1_output'
require 'akeyless/models/decrypt_with_classic_key'
require 'akeyless/models/decrypt_with_classic_key_output'
require 'akeyless/models/default_config_part'
require 'akeyless/models/delete_auth_method'
require 'akeyless/models/delete_auth_method_output'
require 'akeyless/models/delete_auth_methods'
require 'akeyless/models/delete_auth_methods_output'
require 'akeyless/models/delete_event_forwarder'
require 'akeyless/models/delete_item'
require 'akeyless/models/delete_item_output'
require 'akeyless/models/delete_items'
require 'akeyless/models/delete_items_output'
require 'akeyless/models/delete_role'
require 'akeyless/models/delete_role_association'
require 'akeyless/models/delete_role_rule'
require 'akeyless/models/delete_role_rule_output'
require 'akeyless/models/delete_roles'
require 'akeyless/models/delete_target'
require 'akeyless/models/delete_target_association'
require 'akeyless/models/delete_targets'
require 'akeyless/models/describe_item'
require 'akeyless/models/describe_permissions'
require 'akeyless/models/describe_permissions_output'
require 'akeyless/models/describe_sub_claims'
require 'akeyless/models/describe_sub_claims_output'
require 'akeyless/models/detokenize'
require 'akeyless/models/detokenize_output'
require 'akeyless/models/dynamic_secret_producer_info'
require 'akeyless/models/elasticsearch_log_forwarding_config'
require 'akeyless/models/email_entry'
require 'akeyless/models/email_pass_access_rules'
require 'akeyless/models/email_tokenizer_info'
require 'akeyless/models/encrypt'
require 'akeyless/models/encrypt_file'
require 'akeyless/models/encrypt_file_output'
require 'akeyless/models/encrypt_gpg'
require 'akeyless/models/encrypt_gpg_output'
require 'akeyless/models/encrypt_output'
require 'akeyless/models/encrypt_with_classic_key'
require 'akeyless/models/encrypt_with_classic_key_output'
require 'akeyless/models/export_classic_key'
require 'akeyless/models/export_classic_key_output'
require 'akeyless/models/extension'
require 'akeyless/models/external_kms_key_id'
require 'akeyless/models/gcp_access_rules'
require 'akeyless/models/gcp_payload'
require 'akeyless/models/gcp_secrets_migration'
require 'akeyless/models/gateway_create_k8_s_auth_config'
require 'akeyless/models/gateway_create_k8_s_auth_config_output'
require 'akeyless/models/gateway_create_migration'
require 'akeyless/models/gateway_create_producer_artifactory'
require 'akeyless/models/gateway_create_producer_artifactory_output'
require 'akeyless/models/gateway_create_producer_aws'
require 'akeyless/models/gateway_create_producer_aws_output'
require 'akeyless/models/gateway_create_producer_azure'
require 'akeyless/models/gateway_create_producer_azure_output'
require 'akeyless/models/gateway_create_producer_cassandra'
require 'akeyless/models/gateway_create_producer_cassandra_output'
require 'akeyless/models/gateway_create_producer_certificate_automation'
require 'akeyless/models/gateway_create_producer_certificate_automation_output'
require 'akeyless/models/gateway_create_producer_chef'
require 'akeyless/models/gateway_create_producer_chef_output'
require 'akeyless/models/gateway_create_producer_custom'
require 'akeyless/models/gateway_create_producer_custom_output'
require 'akeyless/models/gateway_create_producer_dockerhub'
require 'akeyless/models/gateway_create_producer_dockerhub_output'
require 'akeyless/models/gateway_create_producer_eks'
require 'akeyless/models/gateway_create_producer_eks_output'
require 'akeyless/models/gateway_create_producer_gcp'
require 'akeyless/models/gateway_create_producer_gcp_output'
require 'akeyless/models/gateway_create_producer_github'
require 'akeyless/models/gateway_create_producer_github_output'
require 'akeyless/models/gateway_create_producer_gke'
require 'akeyless/models/gateway_create_producer_gke_output'
require 'akeyless/models/gateway_create_producer_hana_db'
require 'akeyless/models/gateway_create_producer_hana_db_output'
require 'akeyless/models/gateway_create_producer_ldap'
require 'akeyless/models/gateway_create_producer_ldap_output'
require 'akeyless/models/gateway_create_producer_mssql'
require 'akeyless/models/gateway_create_producer_mssql_output'
require 'akeyless/models/gateway_create_producer_mongo'
require 'akeyless/models/gateway_create_producer_mongo_output'
require 'akeyless/models/gateway_create_producer_my_sql'
require 'akeyless/models/gateway_create_producer_my_sql_output'
require 'akeyless/models/gateway_create_producer_native_k8_s'
require 'akeyless/models/gateway_create_producer_native_k8_s_output'
require 'akeyless/models/gateway_create_producer_oracle_db'
require 'akeyless/models/gateway_create_producer_oracle_db_output'
require 'akeyless/models/gateway_create_producer_ping'
require 'akeyless/models/gateway_create_producer_ping_output'
require 'akeyless/models/gateway_create_producer_postgre_sql'
require 'akeyless/models/gateway_create_producer_postgre_sql_output'
require 'akeyless/models/gateway_create_producer_rabbit_mq'
require 'akeyless/models/gateway_create_producer_rabbit_mq_output'
require 'akeyless/models/gateway_create_producer_rdp'
require 'akeyless/models/gateway_create_producer_rdp_output'
require 'akeyless/models/gateway_create_producer_redshift'
require 'akeyless/models/gateway_create_producer_redshift_output'
require 'akeyless/models/gateway_create_producer_snowflake'
require 'akeyless/models/gateway_create_producer_snowflake_output'
require 'akeyless/models/gateway_delete_allowed_management_access'
require 'akeyless/models/gateway_delete_k8_s_auth_config'
require 'akeyless/models/gateway_delete_k8_s_auth_config_output'
require 'akeyless/models/gateway_delete_migration'
require 'akeyless/models/gateway_delete_producer'
require 'akeyless/models/gateway_delete_producer_output'
require 'akeyless/models/gateway_get_config'
require 'akeyless/models/gateway_get_k8_s_auth_config'
require 'akeyless/models/gateway_get_k8_s_auth_config_output'
require 'akeyless/models/gateway_get_ldap_auth_config'
require 'akeyless/models/gateway_get_ldap_auth_config_output'
require 'akeyless/models/gateway_get_migration'
require 'akeyless/models/gateway_get_producer'
require 'akeyless/models/gateway_get_tmp_users'
require 'akeyless/models/gateway_list_allowed_management_access'
require 'akeyless/models/gateway_list_migration'
require 'akeyless/models/gateway_list_producers'
require 'akeyless/models/gateway_message_queue_info'
require 'akeyless/models/gateway_migrate_personal_items'
require 'akeyless/models/gateway_migrate_personal_items_output'
require 'akeyless/models/gateway_migration_create_output'
require 'akeyless/models/gateway_migration_delete_output'
require 'akeyless/models/gateway_migration_get_output'
require 'akeyless/models/gateway_migration_list_output'
require 'akeyless/models/gateway_migration_sync_output'
require 'akeyless/models/gateway_migration_update_output'
require 'akeyless/models/gateway_revoke_tmp_users'
require 'akeyless/models/gateway_start_producer'
require 'akeyless/models/gateway_start_producer_output'
require 'akeyless/models/gateway_status_migration'
require 'akeyless/models/gateway_stop_producer'
require 'akeyless/models/gateway_stop_producer_output'
require 'akeyless/models/gateway_sync_migration'
require 'akeyless/models/gateway_update_item'
require 'akeyless/models/gateway_update_item_output'
require 'akeyless/models/gateway_update_k8_s_auth_config'
require 'akeyless/models/gateway_update_k8_s_auth_config_output'
require 'akeyless/models/gateway_update_ldap_auth_config'
require 'akeyless/models/gateway_update_ldap_auth_config_output'
require 'akeyless/models/gateway_update_migration'
require 'akeyless/models/gateway_update_producer_artifactory'
require 'akeyless/models/gateway_update_producer_artifactory_output'
require 'akeyless/models/gateway_update_producer_aws'
require 'akeyless/models/gateway_update_producer_aws_output'
require 'akeyless/models/gateway_update_producer_azure'
require 'akeyless/models/gateway_update_producer_azure_output'
require 'akeyless/models/gateway_update_producer_cassandra'
require 'akeyless/models/gateway_update_producer_cassandra_output'
require 'akeyless/models/gateway_update_producer_certificate_automation'
require 'akeyless/models/gateway_update_producer_certificate_automation_output'
require 'akeyless/models/gateway_update_producer_chef'
require 'akeyless/models/gateway_update_producer_chef_output'
require 'akeyless/models/gateway_update_producer_custom'
require 'akeyless/models/gateway_update_producer_custom_output'
require 'akeyless/models/gateway_update_producer_dockerhub'
require 'akeyless/models/gateway_update_producer_dockerhub_output'
require 'akeyless/models/gateway_update_producer_eks'
require 'akeyless/models/gateway_update_producer_eks_output'
require 'akeyless/models/gateway_update_producer_gcp'
require 'akeyless/models/gateway_update_producer_gcp_output'
require 'akeyless/models/gateway_update_producer_github'
require 'akeyless/models/gateway_update_producer_github_output'
require 'akeyless/models/gateway_update_producer_gke'
require 'akeyless/models/gateway_update_producer_gke_output'
require 'akeyless/models/gateway_update_producer_hana_db'
require 'akeyless/models/gateway_update_producer_hana_db_output'
require 'akeyless/models/gateway_update_producer_ldap'
require 'akeyless/models/gateway_update_producer_ldap_output'
require 'akeyless/models/gateway_update_producer_mssql'
require 'akeyless/models/gateway_update_producer_mssql_output'
require 'akeyless/models/gateway_update_producer_mongo'
require 'akeyless/models/gateway_update_producer_mongo_output'
require 'akeyless/models/gateway_update_producer_my_sql'
require 'akeyless/models/gateway_update_producer_my_sql_output'
require 'akeyless/models/gateway_update_producer_native_k8_s'
require 'akeyless/models/gateway_update_producer_native_k8_s_output'
require 'akeyless/models/gateway_update_producer_oracle_db'
require 'akeyless/models/gateway_update_producer_oracle_db_output'
require 'akeyless/models/gateway_update_producer_ping'
require 'akeyless/models/gateway_update_producer_ping_output'
require 'akeyless/models/gateway_update_producer_postgre_sql'
require 'akeyless/models/gateway_update_producer_postgre_sql_output'
require 'akeyless/models/gateway_update_producer_rabbit_mq'
require 'akeyless/models/gateway_update_producer_rabbit_mq_output'
require 'akeyless/models/gateway_update_producer_rdp'
require 'akeyless/models/gateway_update_producer_rdp_output'
require 'akeyless/models/gateway_update_producer_redshift'
require 'akeyless/models/gateway_update_producer_redshift_output'
require 'akeyless/models/gateway_update_producer_snowflake'
require 'akeyless/models/gateway_update_producer_snowflake_output'
require 'akeyless/models/gateway_update_tls_cert'
require 'akeyless/models/gateway_update_tls_cert_output'
require 'akeyless/models/gateway_update_tmp_users'
require 'akeyless/models/gateways_list_response'
require 'akeyless/models/gen_customer_fragment'
require 'akeyless/models/general_config_part'
require 'akeyless/models/get_account_settings'
require 'akeyless/models/get_account_settings_command_output'
require 'akeyless/models/get_auth_method'
require 'akeyless/models/get_certificate_value'
require 'akeyless/models/get_certificate_value_output'
require 'akeyless/models/get_dynamic_secret_value'
require 'akeyless/models/get_event_forwarder'
require 'akeyless/models/get_event_forwarder_output'
require 'akeyless/models/get_kube_exec_creds'
require 'akeyless/models/get_kube_exec_creds_output'
require 'akeyless/models/get_pki_certificate'
require 'akeyless/models/get_pki_certificate_output'
require 'akeyless/models/get_producers_list_reply_obj'
require 'akeyless/models/get_rsa_public'
require 'akeyless/models/get_rsa_public_output'
require 'akeyless/models/get_role'
require 'akeyless/models/get_rotated_secret_value'
require 'akeyless/models/get_ssh_certificate'
require 'akeyless/models/get_ssh_certificate_output'
require 'akeyless/models/get_secret_value'
require 'akeyless/models/get_sub_admins_list_reply_obj'
require 'akeyless/models/get_tags'
require 'akeyless/models/get_target'
require 'akeyless/models/get_target_details'
require 'akeyless/models/get_target_details_output'
require 'akeyless/models/gw_cluster_identity'
require 'akeyless/models/hashi_migration'
require 'akeyless/models/hashi_payload'
require 'akeyless/models/huawei_access_rules'
require 'akeyless/models/importer_info'
require 'akeyless/models/item'
require 'akeyless/models/item_general_info'
require 'akeyless/models/item_target_association'
require 'akeyless/models/item_version'
require 'akeyless/models/json_error'
require 'akeyless/models/k8_s_auth'
require 'akeyless/models/k8_s_auths_config_last_change'
require 'akeyless/models/k8_s_auths_config_part'
require 'akeyless/models/k8_s_migration'
require 'akeyless/models/k8_s_payload'
require 'akeyless/models/kmip_client'
require 'akeyless/models/kmip_client_get_response'
require 'akeyless/models/kmip_client_list_response'
require 'akeyless/models/kmip_client_update_response'
require 'akeyless/models/kmip_config_part'
require 'akeyless/models/kmip_environment_create_response'
require 'akeyless/models/kmip_server'
require 'akeyless/models/kmip_client_delete_rule'
require 'akeyless/models/kmip_client_set_rule'
require 'akeyless/models/kmip_create_client'
require 'akeyless/models/kmip_create_client_output'
require 'akeyless/models/kmip_delete_client'
require 'akeyless/models/kmip_delete_server'
require 'akeyless/models/kmip_describe_client'
require 'akeyless/models/kmip_describe_server'
require 'akeyless/models/kmip_describe_server_output'
require 'akeyless/models/kmip_list_clients'
require 'akeyless/models/kmip_move_server'
require 'akeyless/models/kmip_move_server_output'
require 'akeyless/models/kmip_renew_client_certificate'
require 'akeyless/models/kmip_renew_client_certificate_output'
require 'akeyless/models/kmip_renew_server_certificate'
require 'akeyless/models/kmip_renew_server_certificate_output'
require 'akeyless/models/kmip_server_setup'
require 'akeyless/models/kmip_set_server_state'
require 'akeyless/models/kmip_set_server_state_output'
require 'akeyless/models/kubernetes_access_rules'
require 'akeyless/models/ldap_access_rules'
require 'akeyless/models/last_config_change'
require 'akeyless/models/last_status_info'
require 'akeyless/models/ldap_config_part'
require 'akeyless/models/leadership_config_part'
require 'akeyless/models/list_auth_methods'
require 'akeyless/models/list_auth_methods_output'
require 'akeyless/models/list_gateways'
require 'akeyless/models/list_items'
require 'akeyless/models/list_items_in_path_output'
require 'akeyless/models/list_roles'
require 'akeyless/models/list_roles_output'
require 'akeyless/models/list_sra_bastions'
require 'akeyless/models/list_shared_items'
require 'akeyless/models/list_targets'
require 'akeyless/models/list_targets_output'
require 'akeyless/models/log_forwarding_config_part'
require 'akeyless/models/logstash_log_forwarding_config'
require 'akeyless/models/logz_io_log_forwarding_config'
require 'akeyless/models/migration_general'
require 'akeyless/models/migration_items'
require 'akeyless/models/migration_status'
require 'akeyless/models/migration_status_reply_obj'
require 'akeyless/models/migrations_config_last_change'
require 'akeyless/models/migrations_config_part'
require 'akeyless/models/mock_migration'
require 'akeyless/models/mock_payload'
require 'akeyless/models/move_objects'
require 'akeyless/models/name'
require 'akeyless/models/noti_forwarder'
require 'akeyless/models/o_auth2_access_rules'
require 'akeyless/models/o_auth2_custom_claim'
require 'akeyless/models/oidc_access_rules'
require 'akeyless/models/oidc_custom_claim'
require 'akeyless/models/object_version_settings_output'
require 'akeyless/models/one_password_migration'
require 'akeyless/models/one_password_payload'
require 'akeyless/models/pki_certificate_issue_details'
require 'akeyless/models/password_policy_info'
require 'akeyless/models/path_rule'
require 'akeyless/models/producer'
require 'akeyless/models/producers_config_part'
require 'akeyless/models/raw_creds'
require 'akeyless/models/refresh_key'
require 'akeyless/models/refresh_key_output'
require 'akeyless/models/regexp_tokenizer_info'
require 'akeyless/models/request_access'
require 'akeyless/models/request_access_output'
require 'akeyless/models/required_activity'
require 'akeyless/models/reverse_rbac'
require 'akeyless/models/reverse_rbac_client'
require 'akeyless/models/reverse_rbac_output'
require 'akeyless/models/revoke_creds'
require 'akeyless/models/role'
require 'akeyless/models/role_auth_method_association'
require 'akeyless/models/rollback_secret'
require 'akeyless/models/rollback_secret_output'
require 'akeyless/models/rotate_key'
require 'akeyless/models/rotate_key_output'
require 'akeyless/models/rotate_secret'
require 'akeyless/models/rotated_secret_details_info'
require 'akeyless/models/rotated_secret_output'
require 'akeyless/models/rotator'
require 'akeyless/models/rotators_config_part'
require 'akeyless/models/rule_assigner'
require 'akeyless/models/rules'
require 'akeyless/models/saml_access_rules'
require 'akeyless/models/saml_attribute'
require 'akeyless/models/ssh_certificate_issue_details'
require 'akeyless/models/secure_remote_access'
require 'akeyless/models/set_item_state'
require 'akeyless/models/set_role_rule'
require 'akeyless/models/share_item'
require 'akeyless/models/sign_gpg'
require 'akeyless/models/sign_gpg_output'
require 'akeyless/models/sign_jwt_output'
require 'akeyless/models/sign_jwt_with_classic_key'
require 'akeyless/models/sign_pkcs1'
require 'akeyless/models/sign_pkcs1_output'
require 'akeyless/models/sign_pki_cert_output'
require 'akeyless/models/sign_pki_cert_with_classic_key'
require 'akeyless/models/sm_info'
require 'akeyless/models/splunk_log_forwarding_config'
require 'akeyless/models/sra_info'
require 'akeyless/models/static_creds_auth'
require 'akeyless/models/static_creds_auth_output'
require 'akeyless/models/static_secret_details_info'
require 'akeyless/models/syslog_log_forwarding_config'
require 'akeyless/models/system_access_credentials_reply_obj'
require 'akeyless/models/system_access_creds_settings'
require 'akeyless/models/target'
require 'akeyless/models/target_item_association'
require 'akeyless/models/target_item_version'
require 'akeyless/models/target_type_details_input'
require 'akeyless/models/tmp_user_data'
require 'akeyless/models/tokenize'
require 'akeyless/models/tokenize_output'
require 'akeyless/models/tokenizer_info'
require 'akeyless/models/uid_token_details'
require 'akeyless/models/uid_create_child_token'
require 'akeyless/models/uid_create_child_token_output'
require 'akeyless/models/uid_generate_token'
require 'akeyless/models/uid_generate_token_output'
require 'akeyless/models/uid_list_children'
require 'akeyless/models/uid_revoke_token'
require 'akeyless/models/uid_rotate_token'
require 'akeyless/models/uid_rotate_token_output'
require 'akeyless/models/unconfigure'
require 'akeyless/models/universal_identity_access_rules'
require 'akeyless/models/universal_identity_details'
require 'akeyless/models/update'
require 'akeyless/models/update_aws_target'
require 'akeyless/models/update_aws_target_details'
require 'akeyless/models/update_account_settings'
require 'akeyless/models/update_account_settings_output'
require 'akeyless/models/update_artifactory_target'
require 'akeyless/models/update_artifactory_target_output'
require 'akeyless/models/update_assoc'
require 'akeyless/models/update_auth_method'
require 'akeyless/models/update_auth_method_awsiam'
require 'akeyless/models/update_auth_method_azure_ad'
require 'akeyless/models/update_auth_method_cert'
require 'akeyless/models/update_auth_method_cert_output'
require 'akeyless/models/update_auth_method_gcp'
require 'akeyless/models/update_auth_method_k8_s'
require 'akeyless/models/update_auth_method_k8_s_output'
require 'akeyless/models/update_auth_method_ldap'
require 'akeyless/models/update_auth_method_ldap_output'
require 'akeyless/models/update_auth_method_o_auth2'
require 'akeyless/models/update_auth_method_oidc'
require 'akeyless/models/update_auth_method_output'
require 'akeyless/models/update_auth_method_saml'
require 'akeyless/models/update_auth_method_universal_identity'
require 'akeyless/models/update_azure_target'
require 'akeyless/models/update_azure_target_output'
require 'akeyless/models/update_certificate_output'
require 'akeyless/models/update_certificate_value'
require 'akeyless/models/update_db_target'
require 'akeyless/models/update_db_target_details'
require 'akeyless/models/update_db_target_output'
require 'akeyless/models/update_dockerhub_target'
require 'akeyless/models/update_dockerhub_target_output'
require 'akeyless/models/update_eks_target'
require 'akeyless/models/update_eks_target_output'
require 'akeyless/models/update_event_forwarder'
require 'akeyless/models/update_gke_target'
require 'akeyless/models/update_gke_target_output'
require 'akeyless/models/update_gcp_target'
require 'akeyless/models/update_gcp_target_output'
require 'akeyless/models/update_github_target'
require 'akeyless/models/update_github_target_output'
require 'akeyless/models/update_item'
require 'akeyless/models/update_item_output'
require 'akeyless/models/update_ldap_target'
require 'akeyless/models/update_ldap_target_details'
require 'akeyless/models/update_ldap_target_output'
require 'akeyless/models/update_native_k8_s_target'
require 'akeyless/models/update_native_k8_s_target_output'
require 'akeyless/models/update_output'
require 'akeyless/models/update_pki_cert_issuer'
require 'akeyless/models/update_pki_cert_issuer_output'
require 'akeyless/models/update_ping_target'
require 'akeyless/models/update_rdp_target_details'
require 'akeyless/models/update_rabbit_mq_target'
require 'akeyless/models/update_rabbit_mq_target_details'
require 'akeyless/models/update_rabbit_mq_target_output'
require 'akeyless/models/update_role'
require 'akeyless/models/update_role_output'
require 'akeyless/models/update_rotated_secret'
require 'akeyless/models/update_rotated_secret_output'
require 'akeyless/models/update_rotation_settings'
require 'akeyless/models/update_ssh_cert_issuer'
require 'akeyless/models/update_ssh_cert_issuer_output'
require 'akeyless/models/update_ssh_target'
require 'akeyless/models/update_ssh_target_details'
require 'akeyless/models/update_ssh_target_output'
require 'akeyless/models/update_salesforce_target'
require 'akeyless/models/update_salesforce_target_output'
require 'akeyless/models/update_secret_val'
require 'akeyless/models/update_secret_val_output'
require 'akeyless/models/update_target'
require 'akeyless/models/update_target_details'
require 'akeyless/models/update_target_details_output'
require 'akeyless/models/update_target_output'
require 'akeyless/models/update_web_target'
require 'akeyless/models/update_web_target_details'
require 'akeyless/models/update_web_target_output'
require 'akeyless/models/upload_pkcs12'
require 'akeyless/models/upload_rsa'
require 'akeyless/models/validate_token'
require 'akeyless/models/validate_token_output'
require 'akeyless/models/vaultless_tokenizer_info'
require 'akeyless/models/verify_gpg'
require 'akeyless/models/verify_jwt_output'
require 'akeyless/models/verify_jwt_with_classic_key'
require 'akeyless/models/verify_pkcs1'
require 'akeyless/models/verify_pki_cert_output'
require 'akeyless/models/verify_pki_cert_with_classic_key'

# APIs
require 'akeyless/api/v2_api'

module Akeyless
  class << self
    # Customize default settings for the SDK using block.
    #   Akeyless.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
