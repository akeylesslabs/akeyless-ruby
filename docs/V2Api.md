# Akeyless::V2Api

All URIs are relative to *https://api.akeyless.io*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**assoc_role_auth_method**](V2Api.md#assoc_role_auth_method) | **POST** /assoc-role-am |  |
| [**assoc_target_item**](V2Api.md#assoc_target_item) | **POST** /assoc-target-item |  |
| [**auth**](V2Api.md#auth) | **POST** /auth |  |
| [**configure**](V2Api.md#configure) | **POST** /configure |  |
| [**connect**](V2Api.md#connect) | **POST** /connect |  |
| [**create_artifactory_target**](V2Api.md#create_artifactory_target) | **POST** /create-artifactory-target |  |
| [**create_auth_method**](V2Api.md#create_auth_method) | **POST** /create-auth-method |  |
| [**create_auth_method_awsiam**](V2Api.md#create_auth_method_awsiam) | **POST** /create-auth-method-aws-iam |  |
| [**create_auth_method_azure_ad**](V2Api.md#create_auth_method_azure_ad) | **POST** /create-auth-method-azure-ad |  |
| [**create_auth_method_cert**](V2Api.md#create_auth_method_cert) | **POST** /create-auth-method-cert |  |
| [**create_auth_method_email**](V2Api.md#create_auth_method_email) | **POST** /create-auth-method-email |  |
| [**create_auth_method_gcp**](V2Api.md#create_auth_method_gcp) | **POST** /create-auth-method-gcp |  |
| [**create_auth_method_huawei**](V2Api.md#create_auth_method_huawei) | **POST** /create-auth-method-huawei |  |
| [**create_auth_method_k8_s**](V2Api.md#create_auth_method_k8_s) | **POST** /create-auth-method-k8s |  |
| [**create_auth_method_ldap**](V2Api.md#create_auth_method_ldap) | **POST** /create-auth-method-ldap |  |
| [**create_auth_method_o_auth2**](V2Api.md#create_auth_method_o_auth2) | **POST** /create-auth-method-oauth2 |  |
| [**create_auth_method_oci**](V2Api.md#create_auth_method_oci) | **POST** /create-auth-method-oci |  |
| [**create_auth_method_oidc**](V2Api.md#create_auth_method_oidc) | **POST** /create-auth-method-oidc |  |
| [**create_auth_method_saml**](V2Api.md#create_auth_method_saml) | **POST** /create-auth-method-saml |  |
| [**create_auth_method_universal_identity**](V2Api.md#create_auth_method_universal_identity) | **POST** /create-auth-method-universal-identity |  |
| [**create_aws_target**](V2Api.md#create_aws_target) | **POST** /create-aws-target |  |
| [**create_azure_target**](V2Api.md#create_azure_target) | **POST** /create-azure-target |  |
| [**create_certificate**](V2Api.md#create_certificate) | **POST** /create-certificate |  |
| [**create_classic_key**](V2Api.md#create_classic_key) | **POST** /create-classic-key |  |
| [**create_db_target**](V2Api.md#create_db_target) | **POST** /create-db-target |  |
| [**create_dfc_key**](V2Api.md#create_dfc_key) | **POST** /create-dfc-key |  |
| [**create_dockerhub_target**](V2Api.md#create_dockerhub_target) | **POST** /create-dockerhub-target |  |
| [**create_dynamic_secret**](V2Api.md#create_dynamic_secret) | **POST** /create-dynamic-secret |  |
| [**create_eks_target**](V2Api.md#create_eks_target) | **POST** /create-eks-target |  |
| [**create_esm**](V2Api.md#create_esm) | **POST** /create-esm |  |
| [**create_event_forwarder**](V2Api.md#create_event_forwarder) | **POST** /create-event-forwarder |  |
| [**create_gcp_target**](V2Api.md#create_gcp_target) | **POST** /create-gcp-target |  |
| [**create_github_target**](V2Api.md#create_github_target) | **POST** /create-github-target |  |
| [**create_gke_target**](V2Api.md#create_gke_target) | **POST** /create-gke-target |  |
| [**create_global_sign_atlas_target**](V2Api.md#create_global_sign_atlas_target) | **POST** /create-globalsign-atlas-target |  |
| [**create_global_sign_target**](V2Api.md#create_global_sign_target) | **POST** /create-globalsign-target |  |
| [**create_godaddy_target**](V2Api.md#create_godaddy_target) | **POST** /create-godaddy-target |  |
| [**create_group**](V2Api.md#create_group) | **POST** /create-group |  |
| [**create_hashi_vault_target**](V2Api.md#create_hashi_vault_target) | **POST** /create-hashi-vault-target |  |
| [**create_key**](V2Api.md#create_key) | **POST** /create-key |  |
| [**create_linked_target**](V2Api.md#create_linked_target) | **POST** /create-linked-target |  |
| [**create_native_k8_s_target**](V2Api.md#create_native_k8_s_target) | **POST** /create-k8s-target |  |
| [**create_oidc_app**](V2Api.md#create_oidc_app) | **POST** /create-oidc-app |  |
| [**create_ping_target**](V2Api.md#create_ping_target) | **POST** /create-ping-target |  |
| [**create_pki_cert_issuer**](V2Api.md#create_pki_cert_issuer) | **POST** /create-pki-cert-issuer |  |
| [**create_rabbit_mq_target**](V2Api.md#create_rabbit_mq_target) | **POST** /create-rabbitmq-target |  |
| [**create_role**](V2Api.md#create_role) | **POST** /create-role |  |
| [**create_rotated_secret**](V2Api.md#create_rotated_secret) | **POST** /create-rotated-secret |  |
| [**create_salesforce_target**](V2Api.md#create_salesforce_target) | **POST** /create-salesforce-target |  |
| [**create_secret**](V2Api.md#create_secret) | **POST** /create-secret |  |
| [**create_ssh_cert_issuer**](V2Api.md#create_ssh_cert_issuer) | **POST** /create-ssh-cert-issuer |  |
| [**create_ssh_target**](V2Api.md#create_ssh_target) | **POST** /create-ssh-target |  |
| [**create_tokenizer**](V2Api.md#create_tokenizer) | **POST** /create-tokenizer |  |
| [**create_usc**](V2Api.md#create_usc) | **POST** /create-usc |  |
| [**create_user_event**](V2Api.md#create_user_event) | **POST** /create-user-event |  |
| [**create_web_target**](V2Api.md#create_web_target) | **POST** /create-web-target |  |
| [**create_windows_target**](V2Api.md#create_windows_target) | **POST** /create-windows-target |  |
| [**create_zero_ssl_target**](V2Api.md#create_zero_ssl_target) | **POST** /create-zerossl-target |  |
| [**createldap_target**](V2Api.md#createldap_target) | **POST** /create-ldap-target |  |
| [**decrypt**](V2Api.md#decrypt) | **POST** /decrypt |  |
| [**decrypt_gpg**](V2Api.md#decrypt_gpg) | **POST** /decrypt-gpg |  |
| [**decrypt_pkcs1**](V2Api.md#decrypt_pkcs1) | **POST** /decrypt-pkcs1 |  |
| [**decrypt_with_classic_key**](V2Api.md#decrypt_with_classic_key) | **POST** /decrypt-with-classic-key |  |
| [**delete_auth_method**](V2Api.md#delete_auth_method) | **POST** /delete-auth-method |  |
| [**delete_auth_methods**](V2Api.md#delete_auth_methods) | **POST** /delete-auth-methods |  |
| [**delete_event_forwarder**](V2Api.md#delete_event_forwarder) | **POST** /delete-event-forwarder |  |
| [**delete_gateway_allowed_access_id**](V2Api.md#delete_gateway_allowed_access_id) | **POST** /gateway-delete-allowed-management-access |  |
| [**delete_group**](V2Api.md#delete_group) | **POST** /delete-group |  |
| [**delete_gw_cluster**](V2Api.md#delete_gw_cluster) | **POST** /delete-gateway-cluster |  |
| [**delete_item**](V2Api.md#delete_item) | **POST** /delete-item |  |
| [**delete_items**](V2Api.md#delete_items) | **POST** /delete-items |  |
| [**delete_role**](V2Api.md#delete_role) | **POST** /delete-role |  |
| [**delete_role_association**](V2Api.md#delete_role_association) | **POST** /delete-assoc |  |
| [**delete_role_rule**](V2Api.md#delete_role_rule) | **POST** /delete-role-rule |  |
| [**delete_roles**](V2Api.md#delete_roles) | **POST** /delete-roles |  |
| [**delete_target**](V2Api.md#delete_target) | **POST** /delete-target |  |
| [**delete_target_association**](V2Api.md#delete_target_association) | **POST** /delete-assoc-target-item |  |
| [**delete_targets**](V2Api.md#delete_targets) | **POST** /delete-targets |  |
| [**derive_key**](V2Api.md#derive_key) | **POST** /derive-key |  |
| [**describe_assoc**](V2Api.md#describe_assoc) | **POST** /describe-role-am-assoc |  |
| [**describe_item**](V2Api.md#describe_item) | **POST** /describe-item |  |
| [**describe_permissions**](V2Api.md#describe_permissions) | **POST** /describe-permissions |  |
| [**describe_sub_claims**](V2Api.md#describe_sub_claims) | **POST** /describe-sub-claims |  |
| [**detokenize**](V2Api.md#detokenize) | **POST** /detokenize |  |
| [**dynamic_secret_create_artifactory**](V2Api.md#dynamic_secret_create_artifactory) | **POST** /dynamic-secret-create-artifactory |  |
| [**dynamic_secret_create_aws**](V2Api.md#dynamic_secret_create_aws) | **POST** /dynamic-secret-create-aws |  |
| [**dynamic_secret_create_azure**](V2Api.md#dynamic_secret_create_azure) | **POST** /dynamic-secret-create-azure |  |
| [**dynamic_secret_create_cassandra**](V2Api.md#dynamic_secret_create_cassandra) | **POST** /dynamic-secret-create-cassandra |  |
| [**dynamic_secret_create_custom**](V2Api.md#dynamic_secret_create_custom) | **POST** /dynamic-secret-create-custom |  |
| [**dynamic_secret_create_dockerhub**](V2Api.md#dynamic_secret_create_dockerhub) | **POST** /dynamic-secret-create-dockerhub |  |
| [**dynamic_secret_create_eks**](V2Api.md#dynamic_secret_create_eks) | **POST** /dynamic-secret-create-eks |  |
| [**dynamic_secret_create_gcp**](V2Api.md#dynamic_secret_create_gcp) | **POST** /dynamic-secret-create-gcp |  |
| [**dynamic_secret_create_github**](V2Api.md#dynamic_secret_create_github) | **POST** /dynamic-secret-create-github |  |
| [**dynamic_secret_create_gke**](V2Api.md#dynamic_secret_create_gke) | **POST** /dynamic-secret-create-gke |  |
| [**dynamic_secret_create_google_workspace**](V2Api.md#dynamic_secret_create_google_workspace) | **POST** /dynamic-secret-create-google-workspace |  |
| [**dynamic_secret_create_hana_db**](V2Api.md#dynamic_secret_create_hana_db) | **POST** /dynamic-secret-create-hanadb |  |
| [**dynamic_secret_create_k8s**](V2Api.md#dynamic_secret_create_k8s) | **POST** /dynamic-secret-create-k8s |  |
| [**dynamic_secret_create_ldap**](V2Api.md#dynamic_secret_create_ldap) | **POST** /dynamic-secret-create-ldap |  |
| [**dynamic_secret_create_mongo_db**](V2Api.md#dynamic_secret_create_mongo_db) | **POST** /dynamic-secret-create-mongo |  |
| [**dynamic_secret_create_ms_sql**](V2Api.md#dynamic_secret_create_ms_sql) | **POST** /dynamic-secret-create-mssql |  |
| [**dynamic_secret_create_my_sql**](V2Api.md#dynamic_secret_create_my_sql) | **POST** /dynamic-secret-create-mysql |  |
| [**dynamic_secret_create_oracle_db**](V2Api.md#dynamic_secret_create_oracle_db) | **POST** /dynamic-secret-create-oracle |  |
| [**dynamic_secret_create_ping**](V2Api.md#dynamic_secret_create_ping) | **POST** /dynamic-secret-create-ping |  |
| [**dynamic_secret_create_postgre_sql**](V2Api.md#dynamic_secret_create_postgre_sql) | **POST** /dynamic-secret-create-postgresql |  |
| [**dynamic_secret_create_rabbit_mq**](V2Api.md#dynamic_secret_create_rabbit_mq) | **POST** /dynamic-secret-create-rabbitmq |  |
| [**dynamic_secret_create_rdp**](V2Api.md#dynamic_secret_create_rdp) | **POST** /dynamic-secret-create-rdp |  |
| [**dynamic_secret_create_redis**](V2Api.md#dynamic_secret_create_redis) | **POST** /dynamic-secret-create-redis |  |
| [**dynamic_secret_create_redshift**](V2Api.md#dynamic_secret_create_redshift) | **POST** /dynamic-secret-create-redshift |  |
| [**dynamic_secret_create_snowflake**](V2Api.md#dynamic_secret_create_snowflake) | **POST** /dynamic-secret-create-snowflake |  |
| [**dynamic_secret_create_venafi**](V2Api.md#dynamic_secret_create_venafi) | **POST** /dynamic-secret-create-venafi |  |
| [**dynamic_secret_delete**](V2Api.md#dynamic_secret_delete) | **POST** /dynamic-secret-delete |  |
| [**dynamic_secret_get**](V2Api.md#dynamic_secret_get) | **POST** /dynamic-secret-get |  |
| [**dynamic_secret_get_value**](V2Api.md#dynamic_secret_get_value) | **POST** /dynamic-secret-get-value |  |
| [**dynamic_secret_list**](V2Api.md#dynamic_secret_list) | **POST** /dynamic-secret-list |  |
| [**dynamic_secret_tmp_creds_delete**](V2Api.md#dynamic_secret_tmp_creds_delete) | **POST** /dynamic-secret-tmp-creds-delete |  |
| [**dynamic_secret_tmp_creds_get**](V2Api.md#dynamic_secret_tmp_creds_get) | **POST** /dynamic-secret-tmp-creds-Get |  |
| [**dynamic_secret_tmp_creds_update**](V2Api.md#dynamic_secret_tmp_creds_update) | **POST** /dynamic-secret-tmp-creds-update |  |
| [**dynamic_secret_update_artifactory**](V2Api.md#dynamic_secret_update_artifactory) | **POST** /dynamic-secret-update-artifactory |  |
| [**dynamic_secret_update_aws**](V2Api.md#dynamic_secret_update_aws) | **POST** /dynamic-secret-update-aws |  |
| [**dynamic_secret_update_azure**](V2Api.md#dynamic_secret_update_azure) | **POST** /dynamic-secret-update-azure |  |
| [**dynamic_secret_update_cassandra**](V2Api.md#dynamic_secret_update_cassandra) | **POST** /dynamic-secret-update-cassandra |  |
| [**dynamic_secret_update_custom**](V2Api.md#dynamic_secret_update_custom) | **POST** /dynamic-secret-update-custom |  |
| [**dynamic_secret_update_dockerhub**](V2Api.md#dynamic_secret_update_dockerhub) | **POST** /dynamic-secret-update-dockerhub |  |
| [**dynamic_secret_update_eks**](V2Api.md#dynamic_secret_update_eks) | **POST** /dynamic-secret-update-eks |  |
| [**dynamic_secret_update_gcp**](V2Api.md#dynamic_secret_update_gcp) | **POST** /dynamic-secret-update-gcp |  |
| [**dynamic_secret_update_github**](V2Api.md#dynamic_secret_update_github) | **POST** /dynamic-secret-update-github |  |
| [**dynamic_secret_update_gke**](V2Api.md#dynamic_secret_update_gke) | **POST** /dynamic-secret-update-gke |  |
| [**dynamic_secret_update_google_workspace**](V2Api.md#dynamic_secret_update_google_workspace) | **POST** /dynamic-secret-update-google-workspace |  |
| [**dynamic_secret_update_hana_db**](V2Api.md#dynamic_secret_update_hana_db) | **POST** /dynamic-secret-update-hana |  |
| [**dynamic_secret_update_k8s**](V2Api.md#dynamic_secret_update_k8s) | **POST** /dynamic-secret-update-k8s |  |
| [**dynamic_secret_update_ldap**](V2Api.md#dynamic_secret_update_ldap) | **POST** /dynamic-secret-update-ldap |  |
| [**dynamic_secret_update_mongo_db**](V2Api.md#dynamic_secret_update_mongo_db) | **POST** /dynamic-secret-update-mongo |  |
| [**dynamic_secret_update_ms_sql**](V2Api.md#dynamic_secret_update_ms_sql) | **POST** /dynamic-secret-update-mssql |  |
| [**dynamic_secret_update_my_sql**](V2Api.md#dynamic_secret_update_my_sql) | **POST** /dynamic-secret-update-mysql |  |
| [**dynamic_secret_update_oracle_db**](V2Api.md#dynamic_secret_update_oracle_db) | **POST** /dynamic-secret-update-oracle |  |
| [**dynamic_secret_update_ping**](V2Api.md#dynamic_secret_update_ping) | **POST** /dynamic-secret-update-ping |  |
| [**dynamic_secret_update_postgre_sql**](V2Api.md#dynamic_secret_update_postgre_sql) | **POST** /dynamic-secret-update-postgresql |  |
| [**dynamic_secret_update_rabbit_mq**](V2Api.md#dynamic_secret_update_rabbit_mq) | **POST** /dynamic-secret-update-rabbitmq |  |
| [**dynamic_secret_update_rdp**](V2Api.md#dynamic_secret_update_rdp) | **POST** /dynamic-secret-update-rdp |  |
| [**dynamic_secret_update_redis**](V2Api.md#dynamic_secret_update_redis) | **POST** /dynamic-secret-update-redis |  |
| [**dynamic_secret_update_redshift**](V2Api.md#dynamic_secret_update_redshift) | **POST** /dynamic-secret-update-redshift |  |
| [**dynamic_secret_update_snowflake**](V2Api.md#dynamic_secret_update_snowflake) | **POST** /dynamic-secret-update-snowflake |  |
| [**dynamic_secret_update_venafi**](V2Api.md#dynamic_secret_update_venafi) | **POST** /dynamic-secret-update-venafi |  |
| [**encrypt**](V2Api.md#encrypt) | **POST** /encrypt |  |
| [**encrypt_gpg**](V2Api.md#encrypt_gpg) | **POST** /encrypt-gpg |  |
| [**encrypt_with_classic_key**](V2Api.md#encrypt_with_classic_key) | **POST** /encrypt-with-classic-key |  |
| [**esm_create**](V2Api.md#esm_create) | **POST** /esm-create |  |
| [**esm_delete**](V2Api.md#esm_delete) | **POST** /esm-delete |  |
| [**esm_get**](V2Api.md#esm_get) | **POST** /esm-get |  |
| [**esm_list**](V2Api.md#esm_list) | **POST** /esm-list |  |
| [**esm_update**](V2Api.md#esm_update) | **POST** /esm-update |  |
| [**event_action**](V2Api.md#event_action) | **POST** /event-action |  |
| [**event_forwarder_create_email**](V2Api.md#event_forwarder_create_email) | **POST** /event-forwarder-create-email |  |
| [**event_forwarder_create_service_now**](V2Api.md#event_forwarder_create_service_now) | **POST** /event-forwarder-create-servicenow |  |
| [**event_forwarder_create_slack**](V2Api.md#event_forwarder_create_slack) | **POST** /event-forwarder-create-slack |  |
| [**event_forwarder_create_webhook**](V2Api.md#event_forwarder_create_webhook) | **POST** /event-forwarder-create-webhook |  |
| [**event_forwarder_delete**](V2Api.md#event_forwarder_delete) | **POST** /event-forwarder-delete |  |
| [**event_forwarder_get**](V2Api.md#event_forwarder_get) | **POST** /event-forwarder-get |  |
| [**event_forwarder_update_email**](V2Api.md#event_forwarder_update_email) | **POST** /event-forwarder-update-email |  |
| [**event_forwarder_update_service_now**](V2Api.md#event_forwarder_update_service_now) | **POST** /event-forwarder-update-servicenow |  |
| [**event_forwarder_update_slack**](V2Api.md#event_forwarder_update_slack) | **POST** /event-forwarder-update-slack |  |
| [**event_forwarder_update_webhook**](V2Api.md#event_forwarder_update_webhook) | **POST** /event-forwarder-update-webhook |  |
| [**export_classic_key**](V2Api.md#export_classic_key) | **POST** /export-classic-key |  |
| [**gateway_create_allowed_access**](V2Api.md#gateway_create_allowed_access) | **POST** /gateway-create-allowed-access |  |
| [**gateway_create_k8_s_auth_config**](V2Api.md#gateway_create_k8_s_auth_config) | **POST** /gateway-create-k8s-auth-config |  |
| [**gateway_create_migration**](V2Api.md#gateway_create_migration) | **POST** /gateway-create-migration |  |
| [**gateway_create_producer_artifactory**](V2Api.md#gateway_create_producer_artifactory) | **POST** /gateway-create-producer-artifactory |  |
| [**gateway_create_producer_aws**](V2Api.md#gateway_create_producer_aws) | **POST** /gateway-create-producer-aws |  |
| [**gateway_create_producer_azure**](V2Api.md#gateway_create_producer_azure) | **POST** /gateway-create-producer-azure |  |
| [**gateway_create_producer_cassandra**](V2Api.md#gateway_create_producer_cassandra) | **POST** /gateway-create-producer-cassandra |  |
| [**gateway_create_producer_chef**](V2Api.md#gateway_create_producer_chef) | **POST** /gateway-create-producer-chef |  |
| [**gateway_create_producer_custom**](V2Api.md#gateway_create_producer_custom) | **POST** /gateway-create-producer-custom |  |
| [**gateway_create_producer_dockerhub**](V2Api.md#gateway_create_producer_dockerhub) | **POST** /gateway-create-producer-dockerhub |  |
| [**gateway_create_producer_eks**](V2Api.md#gateway_create_producer_eks) | **POST** /gateway-create-producer-eks |  |
| [**gateway_create_producer_gcp**](V2Api.md#gateway_create_producer_gcp) | **POST** /gateway-create-producer-gcp |  |
| [**gateway_create_producer_github**](V2Api.md#gateway_create_producer_github) | **POST** /gateway-create-producer-github |  |
| [**gateway_create_producer_gke**](V2Api.md#gateway_create_producer_gke) | **POST** /gateway-create-producer-gke |  |
| [**gateway_create_producer_hana_db**](V2Api.md#gateway_create_producer_hana_db) | **POST** /gateway-create-producer-hanadb |  |
| [**gateway_create_producer_ldap**](V2Api.md#gateway_create_producer_ldap) | **POST** /gateway-create-producer-ldap |  |
| [**gateway_create_producer_mongo**](V2Api.md#gateway_create_producer_mongo) | **POST** /gateway-create-producer-mongo |  |
| [**gateway_create_producer_mssql**](V2Api.md#gateway_create_producer_mssql) | **POST** /gateway-create-producer-mssql |  |
| [**gateway_create_producer_my_sql**](V2Api.md#gateway_create_producer_my_sql) | **POST** /gateway-create-producer-mysql |  |
| [**gateway_create_producer_native_k8_s**](V2Api.md#gateway_create_producer_native_k8_s) | **POST** /gateway-create-producer-k8s |  |
| [**gateway_create_producer_oracle_db**](V2Api.md#gateway_create_producer_oracle_db) | **POST** /gateway-create-producer-oracle |  |
| [**gateway_create_producer_ping**](V2Api.md#gateway_create_producer_ping) | **POST** /gateway-create-producer-ping |  |
| [**gateway_create_producer_postgre_sql**](V2Api.md#gateway_create_producer_postgre_sql) | **POST** /gateway-create-producer-postgresql |  |
| [**gateway_create_producer_rabbit_mq**](V2Api.md#gateway_create_producer_rabbit_mq) | **POST** /gateway-create-producer-rabbitmq |  |
| [**gateway_create_producer_rdp**](V2Api.md#gateway_create_producer_rdp) | **POST** /gateway-create-producer-rdp |  |
| [**gateway_create_producer_redis**](V2Api.md#gateway_create_producer_redis) | **POST** /gateway-create-producer-Redis |  |
| [**gateway_create_producer_redshift**](V2Api.md#gateway_create_producer_redshift) | **POST** /gateway-create-producer-redshift |  |
| [**gateway_create_producer_snowflake**](V2Api.md#gateway_create_producer_snowflake) | **POST** /gateway-create-producer-snowflake |  |
| [**gateway_create_producer_venafi**](V2Api.md#gateway_create_producer_venafi) | **POST** /gateway-create-producer-certificate-automation |  |
| [**gateway_delete_allowed_access**](V2Api.md#gateway_delete_allowed_access) | **POST** /gateway-delete-allowed-access |  |
| [**gateway_delete_k8_s_auth_config**](V2Api.md#gateway_delete_k8_s_auth_config) | **POST** /gateway-delete-k8s-auth-config |  |
| [**gateway_delete_migration**](V2Api.md#gateway_delete_migration) | **POST** /gateway-delete-migration |  |
| [**gateway_delete_producer**](V2Api.md#gateway_delete_producer) | **POST** /gateway-delete-producer |  |
| [**gateway_download_customer_fragments**](V2Api.md#gateway_download_customer_fragments) | **POST** /gateway-download-customer-fragments |  |
| [**gateway_get_allowed_access**](V2Api.md#gateway_get_allowed_access) | **POST** /gateway-get-allowed-access |  |
| [**gateway_get_cache**](V2Api.md#gateway_get_cache) | **POST** /gateway-get-cache |  |
| [**gateway_get_config**](V2Api.md#gateway_get_config) | **POST** /gateway-get-config |  |
| [**gateway_get_defaults**](V2Api.md#gateway_get_defaults) | **POST** /gateway-get-defaults |  |
| [**gateway_get_k8_s_auth_config**](V2Api.md#gateway_get_k8_s_auth_config) | **POST** /gateway-get-k8s-auth-config |  |
| [**gateway_get_ldap_auth_config**](V2Api.md#gateway_get_ldap_auth_config) | **POST** /gateway-get-ldap-auth-config |  |
| [**gateway_get_log_forwarding**](V2Api.md#gateway_get_log_forwarding) | **POST** /gateway-get-log-forwarding |  |
| [**gateway_get_migration**](V2Api.md#gateway_get_migration) | **POST** /gateway-get-migration |  |
| [**gateway_get_producer**](V2Api.md#gateway_get_producer) | **POST** /gateway-get-producer |  |
| [**gateway_get_tmp_users**](V2Api.md#gateway_get_tmp_users) | **POST** /gateway-get-producer-tmp-creds |  |
| [**gateway_list_customer_fragments**](V2Api.md#gateway_list_customer_fragments) | **POST** /gateway-list-customer-fragments |  |
| [**gateway_list_migration**](V2Api.md#gateway_list_migration) | **POST** /gateway-list-migration |  |
| [**gateway_list_producers**](V2Api.md#gateway_list_producers) | **POST** /gateway-list-producers |  |
| [**gateway_list_rotated_secrets**](V2Api.md#gateway_list_rotated_secrets) | **POST** /gateway-list-rotated-secrets |  |
| [**gateway_migrate_personal_items**](V2Api.md#gateway_migrate_personal_items) | **POST** /gateway-migrate-personal-items |  |
| [**gateway_revoke_tmp_users**](V2Api.md#gateway_revoke_tmp_users) | **POST** /gateway-revoke-producer-tmp-creds |  |
| [**gateway_start_producer**](V2Api.md#gateway_start_producer) | **POST** /gateway-start-producer |  |
| [**gateway_status_migration**](V2Api.md#gateway_status_migration) | **POST** /gateway-migration-status |  |
| [**gateway_stop_producer**](V2Api.md#gateway_stop_producer) | **POST** /gateway-stop-producer |  |
| [**gateway_sync_migration**](V2Api.md#gateway_sync_migration) | **POST** /gateway-sync-migration |  |
| [**gateway_update_allowed_access**](V2Api.md#gateway_update_allowed_access) | **POST** /gateway-update-allowed-access |  |
| [**gateway_update_cache**](V2Api.md#gateway_update_cache) | **POST** /gateway-update-cache |  |
| [**gateway_update_defaults**](V2Api.md#gateway_update_defaults) | **POST** /gateway-update-defaults |  |
| [**gateway_update_item**](V2Api.md#gateway_update_item) | **POST** /gateway-update-item |  |
| [**gateway_update_k8_s_auth_config**](V2Api.md#gateway_update_k8_s_auth_config) | **POST** /gateway-update-k8s-auth-config |  |
| [**gateway_update_ldap_auth_config**](V2Api.md#gateway_update_ldap_auth_config) | **POST** /gateway-update-ldap-auth-config |  |
| [**gateway_update_log_forwarding_aws_s3**](V2Api.md#gateway_update_log_forwarding_aws_s3) | **POST** /gateway-update-log-forwarding-aws-s3 |  |
| [**gateway_update_log_forwarding_azure_analytics**](V2Api.md#gateway_update_log_forwarding_azure_analytics) | **POST** /gateway-update-log-forwarding-azure-analytics |  |
| [**gateway_update_log_forwarding_datadog**](V2Api.md#gateway_update_log_forwarding_datadog) | **POST** /gateway-update-log-forwarding-datadog |  |
| [**gateway_update_log_forwarding_elasticsearch**](V2Api.md#gateway_update_log_forwarding_elasticsearch) | **POST** /gateway-update-log-forwarding-elasticsearch |  |
| [**gateway_update_log_forwarding_google_chronicle**](V2Api.md#gateway_update_log_forwarding_google_chronicle) | **POST** /gateway-update-log-forwarding-google-chronicle |  |
| [**gateway_update_log_forwarding_logstash**](V2Api.md#gateway_update_log_forwarding_logstash) | **POST** /gateway-update-log-forwarding-logstash |  |
| [**gateway_update_log_forwarding_logz_io**](V2Api.md#gateway_update_log_forwarding_logz_io) | **POST** /gateway-update-log-forwarding-logz-io |  |
| [**gateway_update_log_forwarding_splunk**](V2Api.md#gateway_update_log_forwarding_splunk) | **POST** /gateway-update-log-forwarding-splunk |  |
| [**gateway_update_log_forwarding_stdout**](V2Api.md#gateway_update_log_forwarding_stdout) | **POST** /gateway-update-log-forwarding-stdout |  |
| [**gateway_update_log_forwarding_sumologic**](V2Api.md#gateway_update_log_forwarding_sumologic) | **POST** /gateway-update-log-forwarding-sumologic |  |
| [**gateway_update_log_forwarding_syslog**](V2Api.md#gateway_update_log_forwarding_syslog) | **POST** /gateway-update-log-forwarding-syslog |  |
| [**gateway_update_migration**](V2Api.md#gateway_update_migration) | **POST** /gateway-update-migration |  |
| [**gateway_update_producer_artifactory**](V2Api.md#gateway_update_producer_artifactory) | **POST** /gateway-update-producer-artifactory |  |
| [**gateway_update_producer_aws**](V2Api.md#gateway_update_producer_aws) | **POST** /gateway-update-producer-aws |  |
| [**gateway_update_producer_azure**](V2Api.md#gateway_update_producer_azure) | **POST** /gateway-update-producer-azure |  |
| [**gateway_update_producer_cassandra**](V2Api.md#gateway_update_producer_cassandra) | **POST** /gateway-update-producer-cassandra |  |
| [**gateway_update_producer_chef**](V2Api.md#gateway_update_producer_chef) | **POST** /gateway-update-producer-chef |  |
| [**gateway_update_producer_custom**](V2Api.md#gateway_update_producer_custom) | **POST** /gateway-update-producer-custom |  |
| [**gateway_update_producer_dockerhub**](V2Api.md#gateway_update_producer_dockerhub) | **POST** /gateway-update-producer-dockerhub |  |
| [**gateway_update_producer_eks**](V2Api.md#gateway_update_producer_eks) | **POST** /gateway-update-producer-eks |  |
| [**gateway_update_producer_gcp**](V2Api.md#gateway_update_producer_gcp) | **POST** /gateway-update-producer-gcp |  |
| [**gateway_update_producer_github**](V2Api.md#gateway_update_producer_github) | **POST** /gateway-update-producer-github |  |
| [**gateway_update_producer_gke**](V2Api.md#gateway_update_producer_gke) | **POST** /gateway-update-producer-gke |  |
| [**gateway_update_producer_hana_db**](V2Api.md#gateway_update_producer_hana_db) | **POST** /gateway-update-producer-hana |  |
| [**gateway_update_producer_ldap**](V2Api.md#gateway_update_producer_ldap) | **POST** /gateway-update-producer-ldap |  |
| [**gateway_update_producer_mongo**](V2Api.md#gateway_update_producer_mongo) | **POST** /gateway-update-producer-mongo |  |
| [**gateway_update_producer_mssql**](V2Api.md#gateway_update_producer_mssql) | **POST** /gateway-update-producer-mssql |  |
| [**gateway_update_producer_my_sql**](V2Api.md#gateway_update_producer_my_sql) | **POST** /gateway-update-producer-mysql |  |
| [**gateway_update_producer_native_k8_s**](V2Api.md#gateway_update_producer_native_k8_s) | **POST** /gateway-update-producer-k8s |  |
| [**gateway_update_producer_oracle_db**](V2Api.md#gateway_update_producer_oracle_db) | **POST** /gateway-update-producer-oracle |  |
| [**gateway_update_producer_ping**](V2Api.md#gateway_update_producer_ping) | **POST** /gateway-update-producer-ping |  |
| [**gateway_update_producer_postgre_sql**](V2Api.md#gateway_update_producer_postgre_sql) | **POST** /gateway-update-producer-postgresql |  |
| [**gateway_update_producer_rabbit_mq**](V2Api.md#gateway_update_producer_rabbit_mq) | **POST** /gateway-update-producer-rabbitmq |  |
| [**gateway_update_producer_rdp**](V2Api.md#gateway_update_producer_rdp) | **POST** /gateway-update-producer-rdp |  |
| [**gateway_update_producer_redis**](V2Api.md#gateway_update_producer_redis) | **POST** /gateway-update-producer-redis |  |
| [**gateway_update_producer_redshift**](V2Api.md#gateway_update_producer_redshift) | **POST** /gateway-update-producer-redshift |  |
| [**gateway_update_producer_snowflake**](V2Api.md#gateway_update_producer_snowflake) | **POST** /gateway-update-producer-snowflake |  |
| [**gateway_update_producer_venafi**](V2Api.md#gateway_update_producer_venafi) | **POST** /gateway-update-producer-certificate-automation |  |
| [**gateway_update_tls_cert**](V2Api.md#gateway_update_tls_cert) | **POST** /gateway-update-tls-cert |  |
| [**gateway_update_tmp_users**](V2Api.md#gateway_update_tmp_users) | **POST** /gateway-update-producer-tmp-creds |  |
| [**generate_csr**](V2Api.md#generate_csr) | **POST** /generate-csr |  |
| [**get_account_logo**](V2Api.md#get_account_logo) | **POST** /get-account-logo |  |
| [**get_account_settings**](V2Api.md#get_account_settings) | **POST** /get-account-settings |  |
| [**get_analytics_data**](V2Api.md#get_analytics_data) | **POST** /get-analytics-data |  |
| [**get_auth_method**](V2Api.md#get_auth_method) | **POST** /get-auth-method |  |
| [**get_certificate_value**](V2Api.md#get_certificate_value) | **POST** /get-certificate-value |  |
| [**get_dynamic_secret_value**](V2Api.md#get_dynamic_secret_value) | **POST** /get-dynamic-secret-value |  |
| [**get_event_forwarder**](V2Api.md#get_event_forwarder) | **POST** /get-event-forwarder |  |
| [**get_group**](V2Api.md#get_group) | **POST** /get-group |  |
| [**get_kube_exec_creds**](V2Api.md#get_kube_exec_creds) | **POST** /get-kube-exec-creds |  |
| [**get_last_user_event_status**](V2Api.md#get_last_user_event_status) | **POST** /user-event-last-status |  |
| [**get_pki_certificate**](V2Api.md#get_pki_certificate) | **POST** /get-pki-certificate |  |
| [**get_role**](V2Api.md#get_role) | **POST** /get-role |  |
| [**get_rotated_secret_value**](V2Api.md#get_rotated_secret_value) | **POST** /get-rotated-secret-value |  |
| [**get_rsa_public**](V2Api.md#get_rsa_public) | **POST** /get-rsa-public |  |
| [**get_secret_value**](V2Api.md#get_secret_value) | **POST** /get-secret-value |  |
| [**get_ssh_certificate**](V2Api.md#get_ssh_certificate) | **POST** /get-ssh-certificate |  |
| [**get_tags**](V2Api.md#get_tags) | **POST** /get-tags |  |
| [**get_target**](V2Api.md#get_target) | **POST** /get-target |  |
| [**get_target_details**](V2Api.md#get_target_details) | **POST** /get-target-details |  |
| [**hmac**](V2Api.md#hmac) | **POST** /hmac |  |
| [**import_passwords**](V2Api.md#import_passwords) | **POST** /import-passwords |  |
| [**kmip_client_delete_rule**](V2Api.md#kmip_client_delete_rule) | **POST** /kmip-client-delete-rule |  |
| [**kmip_client_set_rule**](V2Api.md#kmip_client_set_rule) | **POST** /kmip-client-set-rule |  |
| [**kmip_create_client**](V2Api.md#kmip_create_client) | **POST** /kmip-create-client |  |
| [**kmip_delete_client**](V2Api.md#kmip_delete_client) | **POST** /kmip-delete-client |  |
| [**kmip_delete_server**](V2Api.md#kmip_delete_server) | **DELETE** /kmip-delete-environment |  |
| [**kmip_describe_client**](V2Api.md#kmip_describe_client) | **POST** /kmip-get-client |  |
| [**kmip_describe_server**](V2Api.md#kmip_describe_server) | **POST** /kmip-get-environment |  |
| [**kmip_list_clients**](V2Api.md#kmip_list_clients) | **POST** /kmip-list-clients |  |
| [**kmip_move_server**](V2Api.md#kmip_move_server) | **POST** /kmip-move-environment |  |
| [**kmip_renew_client_certificate**](V2Api.md#kmip_renew_client_certificate) | **POST** /kmip-renew-client |  |
| [**kmip_renew_server_certificate**](V2Api.md#kmip_renew_server_certificate) | **POST** /kmip-renew-environment |  |
| [**kmip_server_setup**](V2Api.md#kmip_server_setup) | **POST** /kmip-create-environment |  |
| [**kmip_set_server_state**](V2Api.md#kmip_set_server_state) | **POST** /kmip-set-environment-state |  |
| [**list_auth_methods**](V2Api.md#list_auth_methods) | **POST** /list-auth-methods |  |
| [**list_gateways**](V2Api.md#list_gateways) | **POST** /list-gateways |  |
| [**list_groups**](V2Api.md#list_groups) | **POST** /list-group |  |
| [**list_items**](V2Api.md#list_items) | **POST** /list-items |  |
| [**list_roles**](V2Api.md#list_roles) | **POST** /list-roles |  |
| [**list_shared_items**](V2Api.md#list_shared_items) | **POST** /list-shared-items |  |
| [**list_sra_bastions**](V2Api.md#list_sra_bastions) | **POST** /list-sra-bastions |  |
| [**list_targets**](V2Api.md#list_targets) | **POST** /list-targets |  |
| [**move_objects**](V2Api.md#move_objects) | **POST** /move-objects |  |
| [**provision_certificate**](V2Api.md#provision_certificate) | **POST** /provision-certificate |  |
| [**raw_creds**](V2Api.md#raw_creds) | **POST** /raw-creds |  |
| [**refresh_key**](V2Api.md#refresh_key) | **POST** /refresh-key |  |
| [**renew_certificate**](V2Api.md#renew_certificate) | **POST** /renew-certificate |  |
| [**request_access**](V2Api.md#request_access) | **POST** /request-access |  |
| [**reverse_rbac**](V2Api.md#reverse_rbac) | **POST** /reverse-rbac |  |
| [**revoke_certificate**](V2Api.md#revoke_certificate) | **POST** /revoke-certificate |  |
| [**revoke_creds**](V2Api.md#revoke_creds) | **POST** /revoke-creds |  |
| [**rollback_secret**](V2Api.md#rollback_secret) | **POST** /rollback-secret |  |
| [**rotate_key**](V2Api.md#rotate_key) | **POST** /rotate-key |  |
| [**rotate_oidc_client_secret**](V2Api.md#rotate_oidc_client_secret) | **POST** /rotate-oidc-client-secret |  |
| [**rotate_secret**](V2Api.md#rotate_secret) | **POST** /gateway-rotate-secret |  |
| [**rotated_secret_create_aws**](V2Api.md#rotated_secret_create_aws) | **POST** /rotated-secret-create-aws |  |
| [**rotated_secret_create_azure**](V2Api.md#rotated_secret_create_azure) | **POST** /rotated-secret-create-azure |  |
| [**rotated_secret_create_cassandra**](V2Api.md#rotated_secret_create_cassandra) | **POST** /rotated-secret-create-cassandra |  |
| [**rotated_secret_create_custom**](V2Api.md#rotated_secret_create_custom) | **POST** /rotated-secret-create-custom |  |
| [**rotated_secret_create_dockerhub**](V2Api.md#rotated_secret_create_dockerhub) | **POST** /rotated-secret-create-dockerhub |  |
| [**rotated_secret_create_gcp**](V2Api.md#rotated_secret_create_gcp) | **POST** /rotated-secret-create-gcp |  |
| [**rotated_secret_create_hanadb**](V2Api.md#rotated_secret_create_hanadb) | **POST** /rotated-secret-create-hanadb |  |
| [**rotated_secret_create_ldap**](V2Api.md#rotated_secret_create_ldap) | **POST** /rotated-secret-create-ldap |  |
| [**rotated_secret_create_mongodb**](V2Api.md#rotated_secret_create_mongodb) | **POST** /rotated-secret-create-mongodb |  |
| [**rotated_secret_create_mssql**](V2Api.md#rotated_secret_create_mssql) | **POST** /rotated-secret-create-mssql |  |
| [**rotated_secret_create_mysql**](V2Api.md#rotated_secret_create_mysql) | **POST** /rotated-secret-create-mysql |  |
| [**rotated_secret_create_oracledb**](V2Api.md#rotated_secret_create_oracledb) | **POST** /rotated-secret-create-oracledb |  |
| [**rotated_secret_create_postgresql**](V2Api.md#rotated_secret_create_postgresql) | **POST** /rotated-secret-create-postgresql |  |
| [**rotated_secret_create_redis**](V2Api.md#rotated_secret_create_redis) | **POST** /rotated-secret-create-redis |  |
| [**rotated_secret_create_redshift**](V2Api.md#rotated_secret_create_redshift) | **POST** /rotated-secret-create-redshift |  |
| [**rotated_secret_create_snowflake**](V2Api.md#rotated_secret_create_snowflake) | **POST** /rotated-secret-create-snowflake |  |
| [**rotated_secret_create_ssh**](V2Api.md#rotated_secret_create_ssh) | **POST** /rotated-secret-create-ssh |  |
| [**rotated_secret_create_windows**](V2Api.md#rotated_secret_create_windows) | **POST** /rotated-secret-create-windows |  |
| [**rotated_secret_get_value**](V2Api.md#rotated_secret_get_value) | **POST** /rotated-secret-get-value |  |
| [**rotated_secret_list**](V2Api.md#rotated_secret_list) | **POST** /rotated-secret-list |  |
| [**rotated_secret_update_aws**](V2Api.md#rotated_secret_update_aws) | **POST** /rotated-secret-update-aws |  |
| [**rotated_secret_update_azure**](V2Api.md#rotated_secret_update_azure) | **POST** /rotated-secret-update-azure |  |
| [**rotated_secret_update_cassandra**](V2Api.md#rotated_secret_update_cassandra) | **POST** /rotated-secret-update-cassandra |  |
| [**rotated_secret_update_custom**](V2Api.md#rotated_secret_update_custom) | **POST** /rotated-secret-update-custom |  |
| [**rotated_secret_update_dockerhub**](V2Api.md#rotated_secret_update_dockerhub) | **POST** /rotated-secret-update-dockerhub |  |
| [**rotated_secret_update_gcp**](V2Api.md#rotated_secret_update_gcp) | **POST** /rotated-secret-update-gcp |  |
| [**rotated_secret_update_hanadb**](V2Api.md#rotated_secret_update_hanadb) | **POST** /rotated-secret-update-hanadb |  |
| [**rotated_secret_update_ldap**](V2Api.md#rotated_secret_update_ldap) | **POST** /rotated-secret-update-ldap |  |
| [**rotated_secret_update_mongodb**](V2Api.md#rotated_secret_update_mongodb) | **POST** /rotated-secret-update-mongodb |  |
| [**rotated_secret_update_mssql**](V2Api.md#rotated_secret_update_mssql) | **POST** /rotated-secret-update-mssql |  |
| [**rotated_secret_update_mysql**](V2Api.md#rotated_secret_update_mysql) | **POST** /rotated-secret-update-mysql |  |
| [**rotated_secret_update_oracledb**](V2Api.md#rotated_secret_update_oracledb) | **POST** /rotated-secret-update-oracledb |  |
| [**rotated_secret_update_postgresql**](V2Api.md#rotated_secret_update_postgresql) | **POST** /rotated-secret-update-postgresql |  |
| [**rotated_secret_update_redis**](V2Api.md#rotated_secret_update_redis) | **POST** /rotated-secret-update-redis |  |
| [**rotated_secret_update_redshift**](V2Api.md#rotated_secret_update_redshift) | **POST** /rotated-secret-update-redshift |  |
| [**rotated_secret_update_snowflake**](V2Api.md#rotated_secret_update_snowflake) | **POST** /rotated-secret-update-snowflake |  |
| [**rotated_secret_update_ssh**](V2Api.md#rotated_secret_update_ssh) | **POST** /rotated-secret-update-ssh |  |
| [**rotated_secret_update_windows**](V2Api.md#rotated_secret_update_windows) | **POST** /rotated-secret-update-windows |  |
| [**set_item_state**](V2Api.md#set_item_state) | **POST** /set-item-state |  |
| [**set_role_rule**](V2Api.md#set_role_rule) | **POST** /set-role-rule |  |
| [**share_item**](V2Api.md#share_item) | **POST** /share-item |  |
| [**sign_data_with_classic_key**](V2Api.md#sign_data_with_classic_key) | **POST** /sign-data-with-classic-key |  |
| [**sign_ec_dsa**](V2Api.md#sign_ec_dsa) | **POST** /sign-ecdsa |  |
| [**sign_gpg**](V2Api.md#sign_gpg) | **POST** /sign-gpg |  |
| [**sign_jwt_with_classic_key**](V2Api.md#sign_jwt_with_classic_key) | **POST** /sign-jwt-with-classic-key |  |
| [**sign_pkcs1**](V2Api.md#sign_pkcs1) | **POST** /sign-pkcs1 |  |
| [**sign_pki_cert_with_classic_key**](V2Api.md#sign_pki_cert_with_classic_key) | **POST** /sign-pki-cert-with-classic-key |  |
| [**sign_rsa_ssa_pss**](V2Api.md#sign_rsa_ssa_pss) | **POST** /sign-rsassa-pss |  |
| [**static_creds_auth**](V2Api.md#static_creds_auth) | **POST** /static-creds-auth |  |
| [**tokenize**](V2Api.md#tokenize) | **POST** /tokenize |  |
| [**uid_create_child_token**](V2Api.md#uid_create_child_token) | **POST** /uid-create-child-token |  |
| [**uid_generate_token**](V2Api.md#uid_generate_token) | **POST** /uid-generate-token |  |
| [**uid_list_children**](V2Api.md#uid_list_children) | **POST** /uid-list-children |  |
| [**uid_revoke_token**](V2Api.md#uid_revoke_token) | **POST** /uid-revoke-token |  |
| [**uid_rotate_token**](V2Api.md#uid_rotate_token) | **POST** /uid-rotate-token |  |
| [**update_account_settings**](V2Api.md#update_account_settings) | **POST** /update-account-settings |  |
| [**update_artifactory_target**](V2Api.md#update_artifactory_target) | **POST** /update-artifactory-target |  |
| [**update_assoc**](V2Api.md#update_assoc) | **POST** /update-assoc |  |
| [**update_auth_method**](V2Api.md#update_auth_method) | **POST** /update-auth-method |  |
| [**update_auth_method_awsiam**](V2Api.md#update_auth_method_awsiam) | **POST** /update-auth-method-aws-iam |  |
| [**update_auth_method_azure_ad**](V2Api.md#update_auth_method_azure_ad) | **POST** /update-auth-method-azure-ad |  |
| [**update_auth_method_cert**](V2Api.md#update_auth_method_cert) | **POST** /update-auth-method-cert |  |
| [**update_auth_method_gcp**](V2Api.md#update_auth_method_gcp) | **POST** /update-auth-method-gcp |  |
| [**update_auth_method_k8_s**](V2Api.md#update_auth_method_k8_s) | **POST** /update-auth-method-k8s |  |
| [**update_auth_method_ldap**](V2Api.md#update_auth_method_ldap) | **POST** /update-auth-method-ldap |  |
| [**update_auth_method_o_auth2**](V2Api.md#update_auth_method_o_auth2) | **POST** /update-auth-method-oauth2 |  |
| [**update_auth_method_oci**](V2Api.md#update_auth_method_oci) | **POST** /update-auth-method-oci |  |
| [**update_auth_method_oidc**](V2Api.md#update_auth_method_oidc) | **POST** /update-auth-method-oidc |  |
| [**update_auth_method_saml**](V2Api.md#update_auth_method_saml) | **POST** /update-auth-method-saml |  |
| [**update_auth_method_universal_identity**](V2Api.md#update_auth_method_universal_identity) | **POST** /update-auth-method-universal-identity |  |
| [**update_aws_target**](V2Api.md#update_aws_target) | **POST** /update-aws-target |  |
| [**update_aws_target_details**](V2Api.md#update_aws_target_details) | **POST** /update-aws-target-details |  |
| [**update_azure_target**](V2Api.md#update_azure_target) | **POST** /update-azure-target |  |
| [**update_certificate_value**](V2Api.md#update_certificate_value) | **POST** /update-certificate-value |  |
| [**update_classic_key_certificate**](V2Api.md#update_classic_key_certificate) | **POST** /update-classic-key-certificate |  |
| [**update_db_target**](V2Api.md#update_db_target) | **POST** /update-db-target |  |
| [**update_db_target_details**](V2Api.md#update_db_target_details) | **POST** /update-db-target-details |  |
| [**update_dockerhub_target**](V2Api.md#update_dockerhub_target) | **POST** /update-dockerhub-target |  |
| [**update_eks_target**](V2Api.md#update_eks_target) | **POST** /update-eks-target |  |
| [**update_event_forwarder**](V2Api.md#update_event_forwarder) | **POST** /update-event-forwarder |  |
| [**update_gcp_target**](V2Api.md#update_gcp_target) | **POST** /update-gcp-target |  |
| [**update_github_target**](V2Api.md#update_github_target) | **POST** /update-github-target |  |
| [**update_gke_target**](V2Api.md#update_gke_target) | **POST** /update-gke-target |  |
| [**update_global_sign_atlas_target**](V2Api.md#update_global_sign_atlas_target) | **POST** /update-globalsign-atlas-target |  |
| [**update_global_sign_target**](V2Api.md#update_global_sign_target) | **POST** /update-globalsign-target |  |
| [**update_godaddy_target**](V2Api.md#update_godaddy_target) | **POST** /update-godaddy-target |  |
| [**update_group**](V2Api.md#update_group) | **POST** /update-group |  |
| [**update_hashi_vault_target**](V2Api.md#update_hashi_vault_target) | **POST** /update-hashi-vault-target |  |
| [**update_item**](V2Api.md#update_item) | **POST** /update-item |  |
| [**update_ldap_target**](V2Api.md#update_ldap_target) | **POST** /update-ldap-target |  |
| [**update_ldap_target_details**](V2Api.md#update_ldap_target_details) | **POST** /update-ldap-target-details |  |
| [**update_linked_target**](V2Api.md#update_linked_target) | **POST** /update-linked-target |  |
| [**update_native_k8_s_target**](V2Api.md#update_native_k8_s_target) | **POST** /update-k8s-target |  |
| [**update_oidc_app**](V2Api.md#update_oidc_app) | **POST** /update-oidc-app |  |
| [**update_ping_target**](V2Api.md#update_ping_target) | **POST** /update-ping-target |  |
| [**update_pki_cert_issuer**](V2Api.md#update_pki_cert_issuer) | **POST** /update-pki-cert-issuer |  |
| [**update_rabbit_mq_target**](V2Api.md#update_rabbit_mq_target) | **POST** /update-rabbitmq-target |  |
| [**update_rabbit_mq_target_details**](V2Api.md#update_rabbit_mq_target_details) | **POST** /update-rabbitmq-target-details |  |
| [**update_rdp_target_details**](V2Api.md#update_rdp_target_details) | **POST** /update-rdp-target-details |  |
| [**update_role**](V2Api.md#update_role) | **POST** /update-role |  |
| [**update_rotated_secret**](V2Api.md#update_rotated_secret) | **POST** /update-rotated-secret |  |
| [**update_rotation_settings**](V2Api.md#update_rotation_settings) | **POST** /update-rotation-settings |  |
| [**update_salesforce_target**](V2Api.md#update_salesforce_target) | **POST** /update-salesforce-target |  |
| [**update_secret_val**](V2Api.md#update_secret_val) | **POST** /update-secret-val |  |
| [**update_ssh_cert_issuer**](V2Api.md#update_ssh_cert_issuer) | **POST** /update-ssh-cert-issuer |  |
| [**update_ssh_target**](V2Api.md#update_ssh_target) | **POST** /update-ssh-target |  |
| [**update_ssh_target_details**](V2Api.md#update_ssh_target_details) | **POST** /update-ssh-target-details |  |
| [**update_target**](V2Api.md#update_target) | **POST** /update-target |  |
| [**update_target_details**](V2Api.md#update_target_details) | **POST** /update-target-details |  |
| [**update_web_target**](V2Api.md#update_web_target) | **POST** /update-web-target |  |
| [**update_web_target_details**](V2Api.md#update_web_target_details) | **POST** /update-web-target-details |  |
| [**update_windows_target**](V2Api.md#update_windows_target) | **POST** /update-windows-target |  |
| [**update_zero_ssl_target**](V2Api.md#update_zero_ssl_target) | **POST** /update-zerossl-target |  |
| [**upload_rsa**](V2Api.md#upload_rsa) | **POST** /upload-rsa |  |
| [**usc_create**](V2Api.md#usc_create) | **POST** /usc-create |  |
| [**usc_delete**](V2Api.md#usc_delete) | **POST** /usc-delete |  |
| [**usc_get**](V2Api.md#usc_get) | **POST** /usc-get |  |
| [**usc_list**](V2Api.md#usc_list) | **POST** /usc-list |  |
| [**usc_update**](V2Api.md#usc_update) | **POST** /usc-update |  |
| [**validate_token**](V2Api.md#validate_token) | **POST** /validate-token |  |
| [**verify_data_with_classic_key**](V2Api.md#verify_data_with_classic_key) | **POST** /verify-data-with-classic-key |  |
| [**verify_ec_dsa**](V2Api.md#verify_ec_dsa) | **POST** /verify-ecdsa |  |
| [**verify_gpg**](V2Api.md#verify_gpg) | **POST** /verify-gpg |  |
| [**verify_jwt_with_classic_key**](V2Api.md#verify_jwt_with_classic_key) | **POST** /verify-jwt-with-classic-key |  |
| [**verify_pkcs1**](V2Api.md#verify_pkcs1) | **POST** /verify-pkcs1 |  |
| [**verify_pki_cert_with_classic_key**](V2Api.md#verify_pki_cert_with_classic_key) | **POST** /verify-pki-cert-with-classic-key |  |
| [**verify_rsa_ssa_pss**](V2Api.md#verify_rsa_ssa_pss) | **POST** /verify-rsassa-pss |  |


## assoc_role_auth_method

> <CreateRoleAuthMethodAssocOutput> assoc_role_auth_method(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::AssocRoleAuthMethod.new({am_name: 'am_name_example', role_name: 'role_name_example'}) # AssocRoleAuthMethod | 

begin
  
  result = api_instance.assoc_role_auth_method(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->assoc_role_auth_method: #{e}"
end
```

#### Using the assoc_role_auth_method_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateRoleAuthMethodAssocOutput>, Integer, Hash)> assoc_role_auth_method_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.assoc_role_auth_method_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateRoleAuthMethodAssocOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->assoc_role_auth_method_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AssocRoleAuthMethod**](AssocRoleAuthMethod.md) |  |  |

### Return type

[**CreateRoleAuthMethodAssocOutput**](CreateRoleAuthMethodAssocOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## assoc_target_item

> <CreateTargetItemAssocOutput> assoc_target_item(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::AssocTargetItem.new({name: 'name_example', target_name: 'target_name_example'}) # AssocTargetItem | 

begin
  
  result = api_instance.assoc_target_item(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->assoc_target_item: #{e}"
end
```

#### Using the assoc_target_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateTargetItemAssocOutput>, Integer, Hash)> assoc_target_item_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.assoc_target_item_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateTargetItemAssocOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->assoc_target_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AssocTargetItem**](AssocTargetItem.md) |  |  |

### Return type

[**CreateTargetItemAssocOutput**](CreateTargetItemAssocOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## auth

> <AuthOutput> auth(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::Auth.new # Auth | 

begin
  
  result = api_instance.auth(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->auth: #{e}"
end
```

#### Using the auth_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthOutput>, Integer, Hash)> auth_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.auth_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->auth_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Auth**](Auth.md) |  |  |

### Return type

[**AuthOutput**](AuthOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## configure

> <ConfigureOutput> configure(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::Configure.new # Configure | 

begin
  
  result = api_instance.configure(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->configure: #{e}"
end
```

#### Using the configure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigureOutput>, Integer, Hash)> configure_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.configure_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigureOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->configure_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Configure**](Configure.md) |  |  |

### Return type

[**ConfigureOutput**](ConfigureOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## connect

> Object connect(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::Connect.new # Connect | 

begin
  
  result = api_instance.connect(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->connect: #{e}"
end
```

#### Using the connect_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> connect_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.connect_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->connect_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Connect**](Connect.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_artifactory_target

> <CreateArtifactoryTargetOutput> create_artifactory_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateArtifactoryTarget.new({artifactory_admin_name: 'artifactory_admin_name_example', artifactory_admin_pwd: 'artifactory_admin_pwd_example', base_url: 'base_url_example', name: 'name_example'}) # CreateArtifactoryTarget | 

begin
  
  result = api_instance.create_artifactory_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_artifactory_target: #{e}"
end
```

#### Using the create_artifactory_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateArtifactoryTargetOutput>, Integer, Hash)> create_artifactory_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_artifactory_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateArtifactoryTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_artifactory_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateArtifactoryTarget**](CreateArtifactoryTarget.md) |  |  |

### Return type

[**CreateArtifactoryTargetOutput**](CreateArtifactoryTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method

> <CreateAuthMethodOutput> create_auth_method(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethod.new({name: 'name_example'}) # CreateAuthMethod | 

begin
  
  result = api_instance.create_auth_method(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method: #{e}"
end
```

#### Using the create_auth_method_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodOutput>, Integer, Hash)> create_auth_method_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethod**](CreateAuthMethod.md) |  |  |

### Return type

[**CreateAuthMethodOutput**](CreateAuthMethodOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method_awsiam

> <CreateAuthMethodAWSIAMOutput> create_auth_method_awsiam(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethodAWSIAM.new({bound_aws_account_id: ['bound_aws_account_id_example'], name: 'name_example'}) # CreateAuthMethodAWSIAM | 

begin
  
  result = api_instance.create_auth_method_awsiam(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_awsiam: #{e}"
end
```

#### Using the create_auth_method_awsiam_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodAWSIAMOutput>, Integer, Hash)> create_auth_method_awsiam_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_awsiam_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodAWSIAMOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_awsiam_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethodAWSIAM**](CreateAuthMethodAWSIAM.md) |  |  |

### Return type

[**CreateAuthMethodAWSIAMOutput**](CreateAuthMethodAWSIAMOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method_azure_ad

> <CreateAuthMethodAzureADOutput> create_auth_method_azure_ad(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethodAzureAD.new({bound_tenant_id: 'bound_tenant_id_example', name: 'name_example'}) # CreateAuthMethodAzureAD | 

begin
  
  result = api_instance.create_auth_method_azure_ad(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_azure_ad: #{e}"
end
```

#### Using the create_auth_method_azure_ad_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodAzureADOutput>, Integer, Hash)> create_auth_method_azure_ad_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_azure_ad_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodAzureADOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_azure_ad_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethodAzureAD**](CreateAuthMethodAzureAD.md) |  |  |

### Return type

[**CreateAuthMethodAzureADOutput**](CreateAuthMethodAzureADOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method_cert

> <CreateAuthMethodCertOutput> create_auth_method_cert(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethodCert.new({name: 'name_example', unique_identifier: 'unique_identifier_example'}) # CreateAuthMethodCert | 

begin
  
  result = api_instance.create_auth_method_cert(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_cert: #{e}"
end
```

#### Using the create_auth_method_cert_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodCertOutput>, Integer, Hash)> create_auth_method_cert_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_cert_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodCertOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_cert_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethodCert**](CreateAuthMethodCert.md) |  |  |

### Return type

[**CreateAuthMethodCertOutput**](CreateAuthMethodCertOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method_email

> <CreateAuthMethodEmailOutput> create_auth_method_email(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethodEmail.new({email: 'email_example', name: 'name_example'}) # CreateAuthMethodEmail | 

begin
  
  result = api_instance.create_auth_method_email(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_email: #{e}"
end
```

#### Using the create_auth_method_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodEmailOutput>, Integer, Hash)> create_auth_method_email_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_email_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodEmailOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethodEmail**](CreateAuthMethodEmail.md) |  |  |

### Return type

[**CreateAuthMethodEmailOutput**](CreateAuthMethodEmailOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method_gcp

> <CreateAuthMethodGCPOutput> create_auth_method_gcp(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethodGCP.new({audience: 'audience_example', name: 'name_example', type: 'type_example'}) # CreateAuthMethodGCP | 

begin
  
  result = api_instance.create_auth_method_gcp(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_gcp: #{e}"
end
```

#### Using the create_auth_method_gcp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodGCPOutput>, Integer, Hash)> create_auth_method_gcp_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_gcp_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodGCPOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_gcp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethodGCP**](CreateAuthMethodGCP.md) |  |  |

### Return type

[**CreateAuthMethodGCPOutput**](CreateAuthMethodGCPOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method_huawei

> <CreateAuthMethodHuaweiOutput> create_auth_method_huawei(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethodHuawei.new({name: 'name_example'}) # CreateAuthMethodHuawei | 

begin
  
  result = api_instance.create_auth_method_huawei(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_huawei: #{e}"
end
```

#### Using the create_auth_method_huawei_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodHuaweiOutput>, Integer, Hash)> create_auth_method_huawei_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_huawei_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodHuaweiOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_huawei_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethodHuawei**](CreateAuthMethodHuawei.md) |  |  |

### Return type

[**CreateAuthMethodHuaweiOutput**](CreateAuthMethodHuaweiOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method_k8_s

> <CreateAuthMethodK8SOutput> create_auth_method_k8_s(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethodK8S.new({name: 'name_example'}) # CreateAuthMethodK8S | 

begin
  
  result = api_instance.create_auth_method_k8_s(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_k8_s: #{e}"
end
```

#### Using the create_auth_method_k8_s_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodK8SOutput>, Integer, Hash)> create_auth_method_k8_s_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_k8_s_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodK8SOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_k8_s_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethodK8S**](CreateAuthMethodK8S.md) |  |  |

### Return type

[**CreateAuthMethodK8SOutput**](CreateAuthMethodK8SOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method_ldap

> <CreateAuthMethodLDAPOutput> create_auth_method_ldap(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethodLDAP.new({name: 'name_example'}) # CreateAuthMethodLDAP | 

begin
  
  result = api_instance.create_auth_method_ldap(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_ldap: #{e}"
end
```

#### Using the create_auth_method_ldap_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodLDAPOutput>, Integer, Hash)> create_auth_method_ldap_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_ldap_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodLDAPOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_ldap_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethodLDAP**](CreateAuthMethodLDAP.md) |  |  |

### Return type

[**CreateAuthMethodLDAPOutput**](CreateAuthMethodLDAPOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method_o_auth2

> <CreateAuthMethodOAuth2Output> create_auth_method_o_auth2(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethodOAuth2.new({jwks_uri: 'jwks_uri_example', name: 'name_example', unique_identifier: 'unique_identifier_example'}) # CreateAuthMethodOAuth2 | 

begin
  
  result = api_instance.create_auth_method_o_auth2(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_o_auth2: #{e}"
end
```

#### Using the create_auth_method_o_auth2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodOAuth2Output>, Integer, Hash)> create_auth_method_o_auth2_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_o_auth2_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodOAuth2Output>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_o_auth2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethodOAuth2**](CreateAuthMethodOAuth2.md) |  |  |

### Return type

[**CreateAuthMethodOAuth2Output**](CreateAuthMethodOAuth2Output.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method_oci

> <CreateAuthMethodOCIOutput> create_auth_method_oci(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethodOCI.new({group_ocid: ['group_ocid_example'], name: 'name_example', tenant_ocid: 'tenant_ocid_example'}) # CreateAuthMethodOCI | 

begin
  
  result = api_instance.create_auth_method_oci(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_oci: #{e}"
end
```

#### Using the create_auth_method_oci_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodOCIOutput>, Integer, Hash)> create_auth_method_oci_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_oci_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodOCIOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_oci_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethodOCI**](CreateAuthMethodOCI.md) |  |  |

### Return type

[**CreateAuthMethodOCIOutput**](CreateAuthMethodOCIOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method_oidc

> <CreateAuthMethodOIDCOutput> create_auth_method_oidc(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethodOIDC.new({name: 'name_example', unique_identifier: 'unique_identifier_example'}) # CreateAuthMethodOIDC | 

begin
  
  result = api_instance.create_auth_method_oidc(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_oidc: #{e}"
end
```

#### Using the create_auth_method_oidc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodOIDCOutput>, Integer, Hash)> create_auth_method_oidc_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_oidc_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodOIDCOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_oidc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethodOIDC**](CreateAuthMethodOIDC.md) |  |  |

### Return type

[**CreateAuthMethodOIDCOutput**](CreateAuthMethodOIDCOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method_saml

> <CreateAuthMethodSAMLOutput> create_auth_method_saml(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethodSAML.new({name: 'name_example', unique_identifier: 'unique_identifier_example'}) # CreateAuthMethodSAML | 

begin
  
  result = api_instance.create_auth_method_saml(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_saml: #{e}"
end
```

#### Using the create_auth_method_saml_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodSAMLOutput>, Integer, Hash)> create_auth_method_saml_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_saml_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodSAMLOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_saml_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethodSAML**](CreateAuthMethodSAML.md) |  |  |

### Return type

[**CreateAuthMethodSAMLOutput**](CreateAuthMethodSAMLOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_auth_method_universal_identity

> <CreateAuthMethodUniversalIdentityOutput> create_auth_method_universal_identity(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAuthMethodUniversalIdentity.new({name: 'name_example'}) # CreateAuthMethodUniversalIdentity | 

begin
  
  result = api_instance.create_auth_method_universal_identity(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_universal_identity: #{e}"
end
```

#### Using the create_auth_method_universal_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAuthMethodUniversalIdentityOutput>, Integer, Hash)> create_auth_method_universal_identity_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_auth_method_universal_identity_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAuthMethodUniversalIdentityOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_auth_method_universal_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAuthMethodUniversalIdentity**](CreateAuthMethodUniversalIdentity.md) |  |  |

### Return type

[**CreateAuthMethodUniversalIdentityOutput**](CreateAuthMethodUniversalIdentityOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_aws_target

> <CreateAWSTargetOutput> create_aws_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAWSTarget.new({access_key: 'access_key_example', access_key_id: 'access_key_id_example', name: 'name_example'}) # CreateAWSTarget | 

begin
  
  result = api_instance.create_aws_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_aws_target: #{e}"
end
```

#### Using the create_aws_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAWSTargetOutput>, Integer, Hash)> create_aws_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_aws_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAWSTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_aws_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAWSTarget**](CreateAWSTarget.md) |  |  |

### Return type

[**CreateAWSTargetOutput**](CreateAWSTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_azure_target

> <CreateAzureTargetOutput> create_azure_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateAzureTarget.new({name: 'name_example'}) # CreateAzureTarget | 

begin
  
  result = api_instance.create_azure_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_azure_target: #{e}"
end
```

#### Using the create_azure_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateAzureTargetOutput>, Integer, Hash)> create_azure_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_azure_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateAzureTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_azure_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateAzureTarget**](CreateAzureTarget.md) |  |  |

### Return type

[**CreateAzureTargetOutput**](CreateAzureTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_certificate

> <CreateCertificateOutput> create_certificate(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateCertificate.new({name: 'name_example'}) # CreateCertificate | 

begin
  
  result = api_instance.create_certificate(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_certificate: #{e}"
end
```

#### Using the create_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateCertificateOutput>, Integer, Hash)> create_certificate_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_certificate_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateCertificateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateCertificate**](CreateCertificate.md) |  |  |

### Return type

[**CreateCertificateOutput**](CreateCertificateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_classic_key

> <CreateClassicKeyOutput> create_classic_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateClassicKey.new({alg: 'alg_example', name: 'name_example'}) # CreateClassicKey | 

begin
  
  result = api_instance.create_classic_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_classic_key: #{e}"
end
```

#### Using the create_classic_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateClassicKeyOutput>, Integer, Hash)> create_classic_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_classic_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateClassicKeyOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_classic_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateClassicKey**](CreateClassicKey.md) |  |  |

### Return type

[**CreateClassicKeyOutput**](CreateClassicKeyOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_db_target

> <CreateDBTargetOutput> create_db_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateDBTarget.new({connection_type: 'connection_type_example', db_type: 'db_type_example', name: 'name_example'}) # CreateDBTarget | 

begin
  
  result = api_instance.create_db_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_db_target: #{e}"
end
```

#### Using the create_db_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateDBTargetOutput>, Integer, Hash)> create_db_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_db_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateDBTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_db_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateDBTarget**](CreateDBTarget.md) |  |  |

### Return type

[**CreateDBTargetOutput**](CreateDBTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_dfc_key

> <CreateDFCKeyOutput> create_dfc_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateDFCKey.new({alg: 'alg_example', name: 'name_example'}) # CreateDFCKey | 

begin
  
  result = api_instance.create_dfc_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_dfc_key: #{e}"
end
```

#### Using the create_dfc_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateDFCKeyOutput>, Integer, Hash)> create_dfc_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_dfc_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateDFCKeyOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_dfc_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateDFCKey**](CreateDFCKey.md) |  |  |

### Return type

[**CreateDFCKeyOutput**](CreateDFCKeyOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_dockerhub_target

> <CreateDockerhubTargetOutput> create_dockerhub_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateDockerhubTarget.new({name: 'name_example'}) # CreateDockerhubTarget | 

begin
  
  result = api_instance.create_dockerhub_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_dockerhub_target: #{e}"
end
```

#### Using the create_dockerhub_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateDockerhubTargetOutput>, Integer, Hash)> create_dockerhub_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_dockerhub_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateDockerhubTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_dockerhub_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateDockerhubTarget**](CreateDockerhubTarget.md) |  |  |

### Return type

[**CreateDockerhubTargetOutput**](CreateDockerhubTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_dynamic_secret

> Object create_dynamic_secret(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateDynamicSecret.new({name: 'name_example'}) # CreateDynamicSecret | 

begin
  
  result = api_instance.create_dynamic_secret(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_dynamic_secret: #{e}"
end
```

#### Using the create_dynamic_secret_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> create_dynamic_secret_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_dynamic_secret_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_dynamic_secret_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateDynamicSecret**](CreateDynamicSecret.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_eks_target

> <CreateEKSTargetOutput> create_eks_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateEKSTarget.new({eks_access_key_id: 'eks_access_key_id_example', eks_cluster_ca_cert: 'eks_cluster_ca_cert_example', eks_cluster_endpoint: 'eks_cluster_endpoint_example', eks_cluster_name: 'eks_cluster_name_example', eks_secret_access_key: 'eks_secret_access_key_example', name: 'name_example'}) # CreateEKSTarget | 

begin
  
  result = api_instance.create_eks_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_eks_target: #{e}"
end
```

#### Using the create_eks_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEKSTargetOutput>, Integer, Hash)> create_eks_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_eks_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEKSTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_eks_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateEKSTarget**](CreateEKSTarget.md) |  |  |

### Return type

[**CreateEKSTargetOutput**](CreateEKSTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_esm

> <CreateESMOutput> create_esm(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateESM.new({name: 'name_example', target_to_associate: 'target_to_associate_example'}) # CreateESM | 

begin
  
  result = api_instance.create_esm(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_esm: #{e}"
end
```

#### Using the create_esm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateESMOutput>, Integer, Hash)> create_esm_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_esm_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateESMOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_esm_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateESM**](CreateESM.md) |  |  |

### Return type

[**CreateESMOutput**](CreateESMOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_event_forwarder

> <CreateEventForwarderOutput> create_event_forwarder(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateEventForwarder.new({event_source_locations: ['event_source_locations_example'], forwarder_type: 'forwarder_type_example', name: 'name_example', runner_type: 'runner_type_example'}) # CreateEventForwarder | 

begin
  
  result = api_instance.create_event_forwarder(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_event_forwarder: #{e}"
end
```

#### Using the create_event_forwarder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateEventForwarderOutput>, Integer, Hash)> create_event_forwarder_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_event_forwarder_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateEventForwarderOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_event_forwarder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateEventForwarder**](CreateEventForwarder.md) |  |  |

### Return type

[**CreateEventForwarderOutput**](CreateEventForwarderOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_gcp_target

> <CreateGcpTargetOutput> create_gcp_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateGcpTarget.new({name: 'name_example'}) # CreateGcpTarget | 

begin
  
  result = api_instance.create_gcp_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_gcp_target: #{e}"
end
```

#### Using the create_gcp_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateGcpTargetOutput>, Integer, Hash)> create_gcp_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_gcp_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateGcpTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_gcp_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateGcpTarget**](CreateGcpTarget.md) |  |  |

### Return type

[**CreateGcpTargetOutput**](CreateGcpTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_github_target

> <CreateGithubTargetOutput> create_github_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateGithubTarget.new({name: 'name_example'}) # CreateGithubTarget | 

begin
  
  result = api_instance.create_github_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_github_target: #{e}"
end
```

#### Using the create_github_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateGithubTargetOutput>, Integer, Hash)> create_github_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_github_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateGithubTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_github_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateGithubTarget**](CreateGithubTarget.md) |  |  |

### Return type

[**CreateGithubTargetOutput**](CreateGithubTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_gke_target

> <CreateGKETargetOutput> create_gke_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateGKETarget.new({name: 'name_example'}) # CreateGKETarget | 

begin
  
  result = api_instance.create_gke_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_gke_target: #{e}"
end
```

#### Using the create_gke_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateGKETargetOutput>, Integer, Hash)> create_gke_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_gke_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateGKETargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_gke_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateGKETarget**](CreateGKETarget.md) |  |  |

### Return type

[**CreateGKETargetOutput**](CreateGKETargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_global_sign_atlas_target

> <CreateGlobalSignAtlasTargetOutput> create_global_sign_atlas_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateGlobalSignAtlasTarget.new({api_key: 'api_key_example', api_secret: 'api_secret_example', name: 'name_example'}) # CreateGlobalSignAtlasTarget | 

begin
  
  result = api_instance.create_global_sign_atlas_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_global_sign_atlas_target: #{e}"
end
```

#### Using the create_global_sign_atlas_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateGlobalSignAtlasTargetOutput>, Integer, Hash)> create_global_sign_atlas_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_global_sign_atlas_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateGlobalSignAtlasTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_global_sign_atlas_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateGlobalSignAtlasTarget**](CreateGlobalSignAtlasTarget.md) |  |  |

### Return type

[**CreateGlobalSignAtlasTargetOutput**](CreateGlobalSignAtlasTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_global_sign_target

> <CreateGlobalSignTargetOutput> create_global_sign_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateGlobalSignTarget.new({contact_email: 'contact_email_example', contact_first_name: 'contact_first_name_example', contact_last_name: 'contact_last_name_example', contact_phone: 'contact_phone_example', name: 'name_example', password: 'password_example', profile_id: 'profile_id_example', username: 'username_example'}) # CreateGlobalSignTarget | 

begin
  
  result = api_instance.create_global_sign_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_global_sign_target: #{e}"
end
```

#### Using the create_global_sign_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateGlobalSignTargetOutput>, Integer, Hash)> create_global_sign_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_global_sign_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateGlobalSignTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_global_sign_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateGlobalSignTarget**](CreateGlobalSignTarget.md) |  |  |

### Return type

[**CreateGlobalSignTargetOutput**](CreateGlobalSignTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_godaddy_target

> <CreateGodaddyTargetOutput> create_godaddy_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateGodaddyTarget.new({api_key: 'api_key_example', imap_fqdn: 'imap_fqdn_example', imap_password: 'imap_password_example', imap_username: 'imap_username_example', name: 'name_example', secret: 'secret_example'}) # CreateGodaddyTarget | 

begin
  
  result = api_instance.create_godaddy_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_godaddy_target: #{e}"
end
```

#### Using the create_godaddy_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateGodaddyTargetOutput>, Integer, Hash)> create_godaddy_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_godaddy_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateGodaddyTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_godaddy_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateGodaddyTarget**](CreateGodaddyTarget.md) |  |  |

### Return type

[**CreateGodaddyTargetOutput**](CreateGodaddyTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_group

> <CreateGroupOutput> create_group(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateGroup.new({group_alias: 'group_alias_example', name: 'name_example'}) # CreateGroup | 

begin
  
  result = api_instance.create_group(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_group: #{e}"
end
```

#### Using the create_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateGroupOutput>, Integer, Hash)> create_group_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_group_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateGroupOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateGroup**](CreateGroup.md) |  |  |

### Return type

[**CreateGroupOutput**](CreateGroupOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_hashi_vault_target

> <CreateHashiVaultTargetOutput> create_hashi_vault_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateHashiVaultTarget.new({name: 'name_example'}) # CreateHashiVaultTarget | 

begin
  
  result = api_instance.create_hashi_vault_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_hashi_vault_target: #{e}"
end
```

#### Using the create_hashi_vault_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateHashiVaultTargetOutput>, Integer, Hash)> create_hashi_vault_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_hashi_vault_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateHashiVaultTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_hashi_vault_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateHashiVaultTarget**](CreateHashiVaultTarget.md) |  |  |

### Return type

[**CreateHashiVaultTargetOutput**](CreateHashiVaultTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_key

> <CreateKeyOutput> create_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateKey.new({alg: 'alg_example', name: 'name_example'}) # CreateKey | 

begin
  
  result = api_instance.create_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_key: #{e}"
end
```

#### Using the create_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateKeyOutput>, Integer, Hash)> create_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateKeyOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateKey**](CreateKey.md) |  |  |

### Return type

[**CreateKeyOutput**](CreateKeyOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_linked_target

> <CreateLinkedTargetOutput> create_linked_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateLinkedTarget.new({name: 'name_example'}) # CreateLinkedTarget | 

begin
  
  result = api_instance.create_linked_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_linked_target: #{e}"
end
```

#### Using the create_linked_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateLinkedTargetOutput>, Integer, Hash)> create_linked_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_linked_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateLinkedTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_linked_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateLinkedTarget**](CreateLinkedTarget.md) |  |  |

### Return type

[**CreateLinkedTargetOutput**](CreateLinkedTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_native_k8_s_target

> <CreateNativeK8STargetOutput> create_native_k8_s_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateNativeK8STarget.new({k8s_cluster_ca_cert: 'k8s_cluster_ca_cert_example', k8s_cluster_endpoint: 'k8s_cluster_endpoint_example', k8s_cluster_token: 'k8s_cluster_token_example', name: 'name_example'}) # CreateNativeK8STarget | 

begin
  
  result = api_instance.create_native_k8_s_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_native_k8_s_target: #{e}"
end
```

#### Using the create_native_k8_s_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateNativeK8STargetOutput>, Integer, Hash)> create_native_k8_s_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_native_k8_s_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateNativeK8STargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_native_k8_s_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateNativeK8STarget**](CreateNativeK8STarget.md) |  |  |

### Return type

[**CreateNativeK8STargetOutput**](CreateNativeK8STargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_oidc_app

> <CreateOidcAppOutput> create_oidc_app(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateOidcApp.new({name: 'name_example'}) # CreateOidcApp | 

begin
  
  result = api_instance.create_oidc_app(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_oidc_app: #{e}"
end
```

#### Using the create_oidc_app_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateOidcAppOutput>, Integer, Hash)> create_oidc_app_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_oidc_app_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateOidcAppOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_oidc_app_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateOidcApp**](CreateOidcApp.md) |  |  |

### Return type

[**CreateOidcAppOutput**](CreateOidcAppOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_ping_target

> <CreatePingTargetOutput> create_ping_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreatePingTarget.new({name: 'name_example'}) # CreatePingTarget | 

begin
  
  result = api_instance.create_ping_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_ping_target: #{e}"
end
```

#### Using the create_ping_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreatePingTargetOutput>, Integer, Hash)> create_ping_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_ping_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreatePingTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_ping_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreatePingTarget**](CreatePingTarget.md) |  |  |

### Return type

[**CreatePingTargetOutput**](CreatePingTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_pki_cert_issuer

> <CreatePKICertIssuerOutput> create_pki_cert_issuer(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreatePKICertIssuer.new({name: 'name_example', signer_key_name: 'signer_key_name_example', ttl: 'ttl_example'}) # CreatePKICertIssuer | 

begin
  
  result = api_instance.create_pki_cert_issuer(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_pki_cert_issuer: #{e}"
end
```

#### Using the create_pki_cert_issuer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreatePKICertIssuerOutput>, Integer, Hash)> create_pki_cert_issuer_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_pki_cert_issuer_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreatePKICertIssuerOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_pki_cert_issuer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreatePKICertIssuer**](CreatePKICertIssuer.md) |  |  |

### Return type

[**CreatePKICertIssuerOutput**](CreatePKICertIssuerOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_rabbit_mq_target

> <CreateRabbitMQTargetOutput> create_rabbit_mq_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateRabbitMQTarget.new({name: 'name_example'}) # CreateRabbitMQTarget | 

begin
  
  result = api_instance.create_rabbit_mq_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_rabbit_mq_target: #{e}"
end
```

#### Using the create_rabbit_mq_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateRabbitMQTargetOutput>, Integer, Hash)> create_rabbit_mq_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_rabbit_mq_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateRabbitMQTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_rabbit_mq_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateRabbitMQTarget**](CreateRabbitMQTarget.md) |  |  |

### Return type

[**CreateRabbitMQTargetOutput**](CreateRabbitMQTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_role

> Object create_role(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateRole.new({name: 'name_example'}) # CreateRole | 

begin
  
  result = api_instance.create_role(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_role: #{e}"
end
```

#### Using the create_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> create_role_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_role_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateRole**](CreateRole.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_rotated_secret

> <CreateRotatedSecretOutput> create_rotated_secret(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateRotatedSecret.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # CreateRotatedSecret | 

begin
  
  result = api_instance.create_rotated_secret(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_rotated_secret: #{e}"
end
```

#### Using the create_rotated_secret_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateRotatedSecretOutput>, Integer, Hash)> create_rotated_secret_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_rotated_secret_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateRotatedSecretOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_rotated_secret_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateRotatedSecret**](CreateRotatedSecret.md) |  |  |

### Return type

[**CreateRotatedSecretOutput**](CreateRotatedSecretOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_salesforce_target

> <CreateSalesforceTargetOutput> create_salesforce_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateSalesforceTarget.new({auth_flow: 'auth_flow_example', client_id: 'client_id_example', email: 'email_example', name: 'name_example', tenant_url: 'tenant_url_example'}) # CreateSalesforceTarget | 

begin
  
  result = api_instance.create_salesforce_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_salesforce_target: #{e}"
end
```

#### Using the create_salesforce_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSalesforceTargetOutput>, Integer, Hash)> create_salesforce_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_salesforce_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSalesforceTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_salesforce_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateSalesforceTarget**](CreateSalesforceTarget.md) |  |  |

### Return type

[**CreateSalesforceTargetOutput**](CreateSalesforceTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_secret

> <CreateSecretOutput> create_secret(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateSecret.new({name: 'name_example', value: 'value_example'}) # CreateSecret | 

begin
  
  result = api_instance.create_secret(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_secret: #{e}"
end
```

#### Using the create_secret_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSecretOutput>, Integer, Hash)> create_secret_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_secret_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSecretOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_secret_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateSecret**](CreateSecret.md) |  |  |

### Return type

[**CreateSecretOutput**](CreateSecretOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_ssh_cert_issuer

> <CreateSSHCertIssuerOutput> create_ssh_cert_issuer(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateSSHCertIssuer.new({allowed_users: 'allowed_users_example', name: 'name_example', signer_key_name: 'signer_key_name_example', ttl: 3.56}) # CreateSSHCertIssuer | 

begin
  
  result = api_instance.create_ssh_cert_issuer(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_ssh_cert_issuer: #{e}"
end
```

#### Using the create_ssh_cert_issuer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSSHCertIssuerOutput>, Integer, Hash)> create_ssh_cert_issuer_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_ssh_cert_issuer_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSSHCertIssuerOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_ssh_cert_issuer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateSSHCertIssuer**](CreateSSHCertIssuer.md) |  |  |

### Return type

[**CreateSSHCertIssuerOutput**](CreateSSHCertIssuerOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_ssh_target

> <CreateSSHTargetOutput> create_ssh_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateSSHTarget.new({name: 'name_example'}) # CreateSSHTarget | 

begin
  
  result = api_instance.create_ssh_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_ssh_target: #{e}"
end
```

#### Using the create_ssh_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateSSHTargetOutput>, Integer, Hash)> create_ssh_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_ssh_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateSSHTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_ssh_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateSSHTarget**](CreateSSHTarget.md) |  |  |

### Return type

[**CreateSSHTargetOutput**](CreateSSHTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_tokenizer

> <CreateTokenizerOutput> create_tokenizer(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateTokenizer.new({name: 'name_example', template_type: 'template_type_example', tokenizer_type: 'tokenizer_type_example'}) # CreateTokenizer | 

begin
  
  result = api_instance.create_tokenizer(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_tokenizer: #{e}"
end
```

#### Using the create_tokenizer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateTokenizerOutput>, Integer, Hash)> create_tokenizer_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_tokenizer_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateTokenizerOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_tokenizer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateTokenizer**](CreateTokenizer.md) |  |  |

### Return type

[**CreateTokenizerOutput**](CreateTokenizerOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_usc

> <CreateUSCOutput> create_usc(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateUSC.new({name: 'name_example', target_to_associate: 'target_to_associate_example'}) # CreateUSC | 

begin
  
  result = api_instance.create_usc(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_usc: #{e}"
end
```

#### Using the create_usc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateUSCOutput>, Integer, Hash)> create_usc_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_usc_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateUSCOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_usc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateUSC**](CreateUSC.md) |  |  |

### Return type

[**CreateUSCOutput**](CreateUSCOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_user_event

> <CreateUserEventOutput> create_user_event(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateUserEvent.new({event_type: 'event_type_example', item_name: 'item_name_example', item_type: 'item_type_example'}) # CreateUserEvent | 

begin
  
  result = api_instance.create_user_event(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_user_event: #{e}"
end
```

#### Using the create_user_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateUserEventOutput>, Integer, Hash)> create_user_event_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_user_event_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateUserEventOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_user_event_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateUserEvent**](CreateUserEvent.md) |  |  |

### Return type

[**CreateUserEventOutput**](CreateUserEventOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_web_target

> <CreateWebTargetOutput> create_web_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateWebTarget.new({name: 'name_example'}) # CreateWebTarget | 

begin
  
  result = api_instance.create_web_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_web_target: #{e}"
end
```

#### Using the create_web_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateWebTargetOutput>, Integer, Hash)> create_web_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_web_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateWebTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_web_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateWebTarget**](CreateWebTarget.md) |  |  |

### Return type

[**CreateWebTargetOutput**](CreateWebTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_windows_target

> <CreateWindowsTargetOutput> create_windows_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateWindowsTarget.new({hostname: 'hostname_example', name: 'name_example', password: 'password_example', username: 'username_example'}) # CreateWindowsTarget | 

begin
  
  result = api_instance.create_windows_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_windows_target: #{e}"
end
```

#### Using the create_windows_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateWindowsTargetOutput>, Integer, Hash)> create_windows_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_windows_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateWindowsTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_windows_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateWindowsTarget**](CreateWindowsTarget.md) |  |  |

### Return type

[**CreateWindowsTargetOutput**](CreateWindowsTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_zero_ssl_target

> <CreateZeroSSLTargetOutput> create_zero_ssl_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateZeroSSLTarget.new({api_key: 'api_key_example', imap_fqdn: 'imap_fqdn_example', imap_password: 'imap_password_example', imap_username: 'imap_username_example', name: 'name_example'}) # CreateZeroSSLTarget | 

begin
  
  result = api_instance.create_zero_ssl_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_zero_ssl_target: #{e}"
end
```

#### Using the create_zero_ssl_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateZeroSSLTargetOutput>, Integer, Hash)> create_zero_ssl_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_zero_ssl_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateZeroSSLTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->create_zero_ssl_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateZeroSSLTarget**](CreateZeroSSLTarget.md) |  |  |

### Return type

[**CreateZeroSSLTargetOutput**](CreateZeroSSLTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## createldap_target

> <CreateLdapTargetOutput> createldap_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::CreateLdapTarget.new({bind_dn: 'bind_dn_example', bind_dn_password: 'bind_dn_password_example', ldap_url: 'ldap_url_example', name: 'name_example'}) # CreateLdapTarget | 

begin
  
  result = api_instance.createldap_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->createldap_target: #{e}"
end
```

#### Using the createldap_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateLdapTargetOutput>, Integer, Hash)> createldap_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.createldap_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateLdapTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->createldap_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateLdapTarget**](CreateLdapTarget.md) |  |  |

### Return type

[**CreateLdapTargetOutput**](CreateLdapTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## decrypt

> <DecryptOutput> decrypt(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::Decrypt.new({key_name: 'key_name_example'}) # Decrypt | 

begin
  
  result = api_instance.decrypt(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->decrypt: #{e}"
end
```

#### Using the decrypt_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DecryptOutput>, Integer, Hash)> decrypt_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.decrypt_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DecryptOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->decrypt_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Decrypt**](Decrypt.md) |  |  |

### Return type

[**DecryptOutput**](DecryptOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## decrypt_gpg

> <DecryptGPGOutput> decrypt_gpg(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DecryptGPG.new({ciphertext: 'ciphertext_example', key_name: 'key_name_example'}) # DecryptGPG | 

begin
  
  result = api_instance.decrypt_gpg(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->decrypt_gpg: #{e}"
end
```

#### Using the decrypt_gpg_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DecryptGPGOutput>, Integer, Hash)> decrypt_gpg_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.decrypt_gpg_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DecryptGPGOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->decrypt_gpg_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DecryptGPG**](DecryptGPG.md) |  |  |

### Return type

[**DecryptGPGOutput**](DecryptGPGOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## decrypt_pkcs1

> <DecryptPKCS1Output> decrypt_pkcs1(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DecryptPKCS1.new({ciphertext: 'ciphertext_example', key_name: 'key_name_example'}) # DecryptPKCS1 | 

begin
  
  result = api_instance.decrypt_pkcs1(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->decrypt_pkcs1: #{e}"
end
```

#### Using the decrypt_pkcs1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DecryptPKCS1Output>, Integer, Hash)> decrypt_pkcs1_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.decrypt_pkcs1_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DecryptPKCS1Output>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->decrypt_pkcs1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DecryptPKCS1**](DecryptPKCS1.md) |  |  |

### Return type

[**DecryptPKCS1Output**](DecryptPKCS1Output.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## decrypt_with_classic_key

> <DecryptWithClassicKeyOutput> decrypt_with_classic_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DecryptWithClassicKey.new({ciphertext: 'ciphertext_example', display_id: 'display_id_example', version: 37}) # DecryptWithClassicKey | 

begin
  
  result = api_instance.decrypt_with_classic_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->decrypt_with_classic_key: #{e}"
end
```

#### Using the decrypt_with_classic_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DecryptWithClassicKeyOutput>, Integer, Hash)> decrypt_with_classic_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.decrypt_with_classic_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DecryptWithClassicKeyOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->decrypt_with_classic_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DecryptWithClassicKey**](DecryptWithClassicKey.md) |  |  |

### Return type

[**DecryptWithClassicKeyOutput**](DecryptWithClassicKeyOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_auth_method

> <DeleteAuthMethodOutput> delete_auth_method(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteAuthMethod.new({name: 'name_example'}) # DeleteAuthMethod | 

begin
  
  result = api_instance.delete_auth_method(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_auth_method: #{e}"
end
```

#### Using the delete_auth_method_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteAuthMethodOutput>, Integer, Hash)> delete_auth_method_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_auth_method_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteAuthMethodOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_auth_method_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteAuthMethod**](DeleteAuthMethod.md) |  |  |

### Return type

[**DeleteAuthMethodOutput**](DeleteAuthMethodOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_auth_methods

> <DeleteAuthMethodsOutput> delete_auth_methods(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteAuthMethods.new({path: 'path_example'}) # DeleteAuthMethods | 

begin
  
  result = api_instance.delete_auth_methods(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_auth_methods: #{e}"
end
```

#### Using the delete_auth_methods_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteAuthMethodsOutput>, Integer, Hash)> delete_auth_methods_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_auth_methods_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteAuthMethodsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_auth_methods_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteAuthMethods**](DeleteAuthMethods.md) |  |  |

### Return type

[**DeleteAuthMethodsOutput**](DeleteAuthMethodsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_event_forwarder

> Object delete_event_forwarder(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteEventForwarder.new({name: 'name_example'}) # DeleteEventForwarder | 

begin
  
  result = api_instance.delete_event_forwarder(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_event_forwarder: #{e}"
end
```

#### Using the delete_event_forwarder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_event_forwarder_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_event_forwarder_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_event_forwarder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteEventForwarder**](DeleteEventForwarder.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_gateway_allowed_access_id

> Object delete_gateway_allowed_access_id(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteGatewayAllowedAccessId.new({access_id: 'access_id_example', cluster_name: 'cluster_name_example'}) # DeleteGatewayAllowedAccessId | 

begin
  
  result = api_instance.delete_gateway_allowed_access_id(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_gateway_allowed_access_id: #{e}"
end
```

#### Using the delete_gateway_allowed_access_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_gateway_allowed_access_id_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_gateway_allowed_access_id_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_gateway_allowed_access_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteGatewayAllowedAccessId**](DeleteGatewayAllowedAccessId.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_group

> <DeleteGroupOutput> delete_group(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteGroup.new({name: 'name_example'}) # DeleteGroup | 

begin
  
  result = api_instance.delete_group(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_group: #{e}"
end
```

#### Using the delete_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteGroupOutput>, Integer, Hash)> delete_group_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_group_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteGroupOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteGroup**](DeleteGroup.md) |  |  |

### Return type

[**DeleteGroupOutput**](DeleteGroupOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_gw_cluster

> Object delete_gw_cluster(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteGwCluster.new({cluster_name: 'cluster_name_example'}) # DeleteGwCluster | 

begin
  
  result = api_instance.delete_gw_cluster(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_gw_cluster: #{e}"
end
```

#### Using the delete_gw_cluster_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_gw_cluster_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_gw_cluster_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_gw_cluster_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteGwCluster**](DeleteGwCluster.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_item

> <DeleteItemOutput> delete_item(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteItem.new({name: 'name_example'}) # DeleteItem | 

begin
  
  result = api_instance.delete_item(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_item: #{e}"
end
```

#### Using the delete_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteItemOutput>, Integer, Hash)> delete_item_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_item_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteItemOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteItem**](DeleteItem.md) |  |  |

### Return type

[**DeleteItemOutput**](DeleteItemOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_items

> <DeleteItemsOutput> delete_items(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteItems.new({path: 'path_example'}) # DeleteItems | 

begin
  
  result = api_instance.delete_items(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_items: #{e}"
end
```

#### Using the delete_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteItemsOutput>, Integer, Hash)> delete_items_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_items_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteItemsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteItems**](DeleteItems.md) |  |  |

### Return type

[**DeleteItemsOutput**](DeleteItemsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_role

> Object delete_role(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteRole.new({name: 'name_example'}) # DeleteRole | 

begin
  
  result = api_instance.delete_role(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_role: #{e}"
end
```

#### Using the delete_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_role_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_role_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteRole**](DeleteRole.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_role_association

> Object delete_role_association(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteRoleAssociation.new({assoc_id: 'assoc_id_example'}) # DeleteRoleAssociation | 

begin
  
  result = api_instance.delete_role_association(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_role_association: #{e}"
end
```

#### Using the delete_role_association_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_role_association_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_role_association_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_role_association_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteRoleAssociation**](DeleteRoleAssociation.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_role_rule

> <DeleteRoleRuleOutput> delete_role_rule(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteRoleRule.new({path: 'path_example', role_name: 'role_name_example'}) # DeleteRoleRule | 

begin
  
  result = api_instance.delete_role_rule(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_role_rule: #{e}"
end
```

#### Using the delete_role_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteRoleRuleOutput>, Integer, Hash)> delete_role_rule_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_role_rule_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteRoleRuleOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_role_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteRoleRule**](DeleteRoleRule.md) |  |  |

### Return type

[**DeleteRoleRuleOutput**](DeleteRoleRuleOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_roles

> Object delete_roles(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteRoles.new({path: 'path_example'}) # DeleteRoles | 

begin
  
  result = api_instance.delete_roles(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_roles: #{e}"
end
```

#### Using the delete_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_roles_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_roles_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_roles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteRoles**](DeleteRoles.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_target

> Object delete_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteTarget.new({name: 'name_example'}) # DeleteTarget | 

begin
  
  result = api_instance.delete_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_target: #{e}"
end
```

#### Using the delete_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteTarget**](DeleteTarget.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_target_association

> Object delete_target_association(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteTargetAssociation.new({name: 'name_example'}) # DeleteTargetAssociation | 

begin
  
  result = api_instance.delete_target_association(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_target_association: #{e}"
end
```

#### Using the delete_target_association_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_target_association_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_target_association_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_target_association_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteTargetAssociation**](DeleteTargetAssociation.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_targets

> Object delete_targets(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeleteTargets.new({path: 'path_example'}) # DeleteTargets | 

begin
  
  result = api_instance.delete_targets(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_targets: #{e}"
end
```

#### Using the delete_targets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> delete_targets_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_targets_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->delete_targets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeleteTargets**](DeleteTargets.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## derive_key

> <DeriveKeyOutput> derive_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DeriveKey.new({alg: 'alg_example', iter: 3.56, key_len: 3.56, name: 'name_example'}) # DeriveKey | 

begin
  
  result = api_instance.derive_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->derive_key: #{e}"
end
```

#### Using the derive_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeriveKeyOutput>, Integer, Hash)> derive_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.derive_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeriveKeyOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->derive_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DeriveKey**](DeriveKey.md) |  |  |

### Return type

[**DeriveKeyOutput**](DeriveKeyOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## describe_assoc

> <RoleAssociationDetails> describe_assoc(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DescribeAssoc.new({assoc_id: 'assoc_id_example'}) # DescribeAssoc | 

begin
  
  result = api_instance.describe_assoc(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->describe_assoc: #{e}"
end
```

#### Using the describe_assoc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoleAssociationDetails>, Integer, Hash)> describe_assoc_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.describe_assoc_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoleAssociationDetails>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->describe_assoc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DescribeAssoc**](DescribeAssoc.md) |  |  |

### Return type

[**RoleAssociationDetails**](RoleAssociationDetails.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## describe_item

> <Item> describe_item(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DescribeItem.new({name: 'name_example'}) # DescribeItem | 

begin
  
  result = api_instance.describe_item(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->describe_item: #{e}"
end
```

#### Using the describe_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Item>, Integer, Hash)> describe_item_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.describe_item_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Item>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->describe_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DescribeItem**](DescribeItem.md) |  |  |

### Return type

[**Item**](Item.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## describe_permissions

> <DescribePermissionsOutput> describe_permissions(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DescribePermissions.new({path: 'path_example', type: 'type_example'}) # DescribePermissions | 

begin
  
  result = api_instance.describe_permissions(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->describe_permissions: #{e}"
end
```

#### Using the describe_permissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DescribePermissionsOutput>, Integer, Hash)> describe_permissions_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.describe_permissions_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DescribePermissionsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->describe_permissions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DescribePermissions**](DescribePermissions.md) |  |  |

### Return type

[**DescribePermissionsOutput**](DescribePermissionsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## describe_sub_claims

> <DescribeSubClaimsOutput> describe_sub_claims(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DescribeSubClaims.new # DescribeSubClaims | 

begin
  
  result = api_instance.describe_sub_claims(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->describe_sub_claims: #{e}"
end
```

#### Using the describe_sub_claims_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DescribeSubClaimsOutput>, Integer, Hash)> describe_sub_claims_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.describe_sub_claims_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DescribeSubClaimsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->describe_sub_claims_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DescribeSubClaims**](DescribeSubClaims.md) |  |  |

### Return type

[**DescribeSubClaimsOutput**](DescribeSubClaimsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## detokenize

> <DetokenizeOutput> detokenize(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::Detokenize.new({ciphertext: 'ciphertext_example', tokenizer_name: 'tokenizer_name_example'}) # Detokenize | 

begin
  
  result = api_instance.detokenize(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->detokenize: #{e}"
end
```

#### Using the detokenize_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DetokenizeOutput>, Integer, Hash)> detokenize_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.detokenize_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DetokenizeOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->detokenize_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Detokenize**](Detokenize.md) |  |  |

### Return type

[**DetokenizeOutput**](DetokenizeOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_artifactory

> <DynamicSecretCreateOutput> dynamic_secret_create_artifactory(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateArtifactory.new({artifactory_token_audience: 'artifactory_token_audience_example', artifactory_token_scope: 'artifactory_token_scope_example', name: 'name_example'}) # DynamicSecretCreateArtifactory | 

begin
  
  result = api_instance.dynamic_secret_create_artifactory(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_artifactory: #{e}"
end
```

#### Using the dynamic_secret_create_artifactory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_artifactory_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_artifactory_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_artifactory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateArtifactory**](DynamicSecretCreateArtifactory.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_aws

> <DynamicSecretCreateOutput> dynamic_secret_create_aws(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateAws.new({name: 'name_example'}) # DynamicSecretCreateAws | 

begin
  
  result = api_instance.dynamic_secret_create_aws(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_aws: #{e}"
end
```

#### Using the dynamic_secret_create_aws_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_aws_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_aws_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_aws_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateAws**](DynamicSecretCreateAws.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_azure

> <DynamicSecretCreateOutput> dynamic_secret_create_azure(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateAzure.new({name: 'name_example'}) # DynamicSecretCreateAzure | 

begin
  
  result = api_instance.dynamic_secret_create_azure(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_azure: #{e}"
end
```

#### Using the dynamic_secret_create_azure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_azure_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_azure_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_azure_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateAzure**](DynamicSecretCreateAzure.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_cassandra

> <DynamicSecretCreateOutput> dynamic_secret_create_cassandra(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateCassandra.new({name: 'name_example'}) # DynamicSecretCreateCassandra | 

begin
  
  result = api_instance.dynamic_secret_create_cassandra(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_cassandra: #{e}"
end
```

#### Using the dynamic_secret_create_cassandra_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_cassandra_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_cassandra_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_cassandra_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateCassandra**](DynamicSecretCreateCassandra.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_custom

> <DynamicSecretCreateOutput> dynamic_secret_create_custom(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::DynamicSecretCreateCustom.new({create_sync_url: 'create_sync_url_example', name: 'name_example', revoke_sync_url: 'revoke_sync_url_example'}) # DynamicSecretCreateCustom | 
}

begin
  
  result = api_instance.dynamic_secret_create_custom(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_custom: #{e}"
end
```

#### Using the dynamic_secret_create_custom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_custom_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_custom_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_custom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateCustom**](DynamicSecretCreateCustom.md) |  | [optional] |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_dockerhub

> <DynamicSecretCreateOutput> dynamic_secret_create_dockerhub(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateDockerhub.new({name: 'name_example'}) # DynamicSecretCreateDockerhub | 

begin
  
  result = api_instance.dynamic_secret_create_dockerhub(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_dockerhub: #{e}"
end
```

#### Using the dynamic_secret_create_dockerhub_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_dockerhub_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_dockerhub_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_dockerhub_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateDockerhub**](DynamicSecretCreateDockerhub.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_eks

> <DynamicSecretCreateOutput> dynamic_secret_create_eks(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateEks.new({name: 'name_example'}) # DynamicSecretCreateEks | 

begin
  
  result = api_instance.dynamic_secret_create_eks(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_eks: #{e}"
end
```

#### Using the dynamic_secret_create_eks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_eks_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_eks_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_eks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateEks**](DynamicSecretCreateEks.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_gcp

> <DynamicSecretCreateOutput> dynamic_secret_create_gcp(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateGcp.new({name: 'name_example', service_account_type: 'service_account_type_example'}) # DynamicSecretCreateGcp | 

begin
  
  result = api_instance.dynamic_secret_create_gcp(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_gcp: #{e}"
end
```

#### Using the dynamic_secret_create_gcp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_gcp_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_gcp_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_gcp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateGcp**](DynamicSecretCreateGcp.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_github

> <DynamicSecretCreateOutput> dynamic_secret_create_github(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateGithub.new({name: 'name_example'}) # DynamicSecretCreateGithub | 

begin
  
  result = api_instance.dynamic_secret_create_github(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_github: #{e}"
end
```

#### Using the dynamic_secret_create_github_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_github_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_github_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_github_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateGithub**](DynamicSecretCreateGithub.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_gke

> <DynamicSecretCreateOutput> dynamic_secret_create_gke(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateGke.new({name: 'name_example'}) # DynamicSecretCreateGke | 

begin
  
  result = api_instance.dynamic_secret_create_gke(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_gke: #{e}"
end
```

#### Using the dynamic_secret_create_gke_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_gke_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_gke_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_gke_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateGke**](DynamicSecretCreateGke.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_google_workspace

> <DynamicSecretCreateOutput> dynamic_secret_create_google_workspace(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateGoogleWorkspace.new({access_mode: 'access_mode_example', admin_email: 'admin_email_example', name: 'name_example'}) # DynamicSecretCreateGoogleWorkspace | 

begin
  
  result = api_instance.dynamic_secret_create_google_workspace(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_google_workspace: #{e}"
end
```

#### Using the dynamic_secret_create_google_workspace_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_google_workspace_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_google_workspace_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_google_workspace_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateGoogleWorkspace**](DynamicSecretCreateGoogleWorkspace.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_hana_db

> <DynamicSecretCreateOutput> dynamic_secret_create_hana_db(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateHanaDb.new({name: 'name_example'}) # DynamicSecretCreateHanaDb | 

begin
  
  result = api_instance.dynamic_secret_create_hana_db(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_hana_db: #{e}"
end
```

#### Using the dynamic_secret_create_hana_db_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_hana_db_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_hana_db_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_hana_db_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateHanaDb**](DynamicSecretCreateHanaDb.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_k8s

> <DynamicSecretCreateOutput> dynamic_secret_create_k8s(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateK8s.new({name: 'name_example'}) # DynamicSecretCreateK8s | 

begin
  
  result = api_instance.dynamic_secret_create_k8s(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_k8s: #{e}"
end
```

#### Using the dynamic_secret_create_k8s_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_k8s_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_k8s_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_k8s_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateK8s**](DynamicSecretCreateK8s.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_ldap

> <DynamicSecretCreateOutput> dynamic_secret_create_ldap(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateLdap.new({name: 'name_example'}) # DynamicSecretCreateLdap | 

begin
  
  result = api_instance.dynamic_secret_create_ldap(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_ldap: #{e}"
end
```

#### Using the dynamic_secret_create_ldap_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_ldap_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_ldap_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_ldap_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateLdap**](DynamicSecretCreateLdap.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_mongo_db

> <DynamicSecretCreateOutput> dynamic_secret_create_mongo_db(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateMongoDb.new({name: 'name_example'}) # DynamicSecretCreateMongoDb | 

begin
  
  result = api_instance.dynamic_secret_create_mongo_db(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_mongo_db: #{e}"
end
```

#### Using the dynamic_secret_create_mongo_db_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_mongo_db_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_mongo_db_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_mongo_db_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateMongoDb**](DynamicSecretCreateMongoDb.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_ms_sql

> <DynamicSecretCreateOutput> dynamic_secret_create_ms_sql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateMsSql.new({name: 'name_example'}) # DynamicSecretCreateMsSql | 

begin
  
  result = api_instance.dynamic_secret_create_ms_sql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_ms_sql: #{e}"
end
```

#### Using the dynamic_secret_create_ms_sql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_ms_sql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_ms_sql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_ms_sql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateMsSql**](DynamicSecretCreateMsSql.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_my_sql

> <DynamicSecretCreateOutput> dynamic_secret_create_my_sql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateMySql.new({name: 'name_example'}) # DynamicSecretCreateMySql | 

begin
  
  result = api_instance.dynamic_secret_create_my_sql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_my_sql: #{e}"
end
```

#### Using the dynamic_secret_create_my_sql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_my_sql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_my_sql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_my_sql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateMySql**](DynamicSecretCreateMySql.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_oracle_db

> <DynamicSecretCreateOutput> dynamic_secret_create_oracle_db(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateOracleDb.new({name: 'name_example'}) # DynamicSecretCreateOracleDb | 

begin
  
  result = api_instance.dynamic_secret_create_oracle_db(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_oracle_db: #{e}"
end
```

#### Using the dynamic_secret_create_oracle_db_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_oracle_db_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_oracle_db_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_oracle_db_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateOracleDb**](DynamicSecretCreateOracleDb.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_ping

> <DynamicSecretCreateOutput> dynamic_secret_create_ping(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreatePing.new({name: 'name_example'}) # DynamicSecretCreatePing | 

begin
  
  result = api_instance.dynamic_secret_create_ping(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_ping: #{e}"
end
```

#### Using the dynamic_secret_create_ping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_ping_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_ping_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_ping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreatePing**](DynamicSecretCreatePing.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_postgre_sql

> <DynamicSecretCreateOutput> dynamic_secret_create_postgre_sql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreatePostgreSql.new({name: 'name_example'}) # DynamicSecretCreatePostgreSql | 

begin
  
  result = api_instance.dynamic_secret_create_postgre_sql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_postgre_sql: #{e}"
end
```

#### Using the dynamic_secret_create_postgre_sql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_postgre_sql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_postgre_sql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_postgre_sql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreatePostgreSql**](DynamicSecretCreatePostgreSql.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_rabbit_mq

> <DynamicSecretCreateOutput> dynamic_secret_create_rabbit_mq(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateRabbitMq.new({name: 'name_example'}) # DynamicSecretCreateRabbitMq | 

begin
  
  result = api_instance.dynamic_secret_create_rabbit_mq(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_rabbit_mq: #{e}"
end
```

#### Using the dynamic_secret_create_rabbit_mq_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_rabbit_mq_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_rabbit_mq_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_rabbit_mq_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateRabbitMq**](DynamicSecretCreateRabbitMq.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_rdp

> <DynamicSecretCreateOutput> dynamic_secret_create_rdp(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateRdp.new({name: 'name_example'}) # DynamicSecretCreateRdp | 

begin
  
  result = api_instance.dynamic_secret_create_rdp(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_rdp: #{e}"
end
```

#### Using the dynamic_secret_create_rdp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_rdp_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_rdp_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_rdp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateRdp**](DynamicSecretCreateRdp.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_redis

> <DynamicSecretCreateOutput> dynamic_secret_create_redis(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateRedis.new({name: 'name_example'}) # DynamicSecretCreateRedis | 

begin
  
  result = api_instance.dynamic_secret_create_redis(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_redis: #{e}"
end
```

#### Using the dynamic_secret_create_redis_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_redis_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_redis_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_redis_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateRedis**](DynamicSecretCreateRedis.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_redshift

> <DynamicSecretCreateOutput> dynamic_secret_create_redshift(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateRedshift.new({name: 'name_example'}) # DynamicSecretCreateRedshift | 

begin
  
  result = api_instance.dynamic_secret_create_redshift(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_redshift: #{e}"
end
```

#### Using the dynamic_secret_create_redshift_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_redshift_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_redshift_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_redshift_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateRedshift**](DynamicSecretCreateRedshift.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_snowflake

> <DynamicSecretCreateOutput> dynamic_secret_create_snowflake(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateSnowflake.new({name: 'name_example'}) # DynamicSecretCreateSnowflake | 

begin
  
  result = api_instance.dynamic_secret_create_snowflake(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_snowflake: #{e}"
end
```

#### Using the dynamic_secret_create_snowflake_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_snowflake_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_snowflake_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_snowflake_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateSnowflake**](DynamicSecretCreateSnowflake.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_create_venafi

> <DynamicSecretCreateOutput> dynamic_secret_create_venafi(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretCreateVenafi.new({name: 'name_example'}) # DynamicSecretCreateVenafi | 

begin
  
  result = api_instance.dynamic_secret_create_venafi(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_venafi: #{e}"
end
```

#### Using the dynamic_secret_create_venafi_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretCreateOutput>, Integer, Hash)> dynamic_secret_create_venafi_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_create_venafi_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_create_venafi_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretCreateVenafi**](DynamicSecretCreateVenafi.md) |  |  |

### Return type

[**DynamicSecretCreateOutput**](DynamicSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_delete

> <DynamicSecretDeleteOutput> dynamic_secret_delete(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretDelete.new({name: 'name_example'}) # DynamicSecretDelete | 

begin
  
  result = api_instance.dynamic_secret_delete(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_delete: #{e}"
end
```

#### Using the dynamic_secret_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretDeleteOutput>, Integer, Hash)> dynamic_secret_delete_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_delete_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretDeleteOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretDelete**](DynamicSecretDelete.md) |  |  |

### Return type

[**DynamicSecretDeleteOutput**](DynamicSecretDeleteOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_get

> <DSProducerDetails> dynamic_secret_get(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretGet.new({name: 'name_example'}) # DynamicSecretGet | 

begin
  
  result = api_instance.dynamic_secret_get(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_get: #{e}"
end
```

#### Using the dynamic_secret_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DSProducerDetails>, Integer, Hash)> dynamic_secret_get_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_get_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DSProducerDetails>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretGet**](DynamicSecretGet.md) |  |  |

### Return type

[**DSProducerDetails**](DSProducerDetails.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_get_value

> Hash&lt;String, String&gt; dynamic_secret_get_value(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretGetValue.new({name: 'name_example'}) # DynamicSecretGetValue | 

begin
  
  result = api_instance.dynamic_secret_get_value(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_get_value: #{e}"
end
```

#### Using the dynamic_secret_get_value_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, String&gt;, Integer, Hash)> dynamic_secret_get_value_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_get_value_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, String&gt;
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_get_value_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretGetValue**](DynamicSecretGetValue.md) |  |  |

### Return type

**Hash&lt;String, String&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_list

> <GetProducersListReplyObj> dynamic_secret_list(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretList.new # DynamicSecretList | 

begin
  
  result = api_instance.dynamic_secret_list(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_list: #{e}"
end
```

#### Using the dynamic_secret_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProducersListReplyObj>, Integer, Hash)> dynamic_secret_list_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_list_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProducersListReplyObj>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretList**](DynamicSecretList.md) |  |  |

### Return type

[**GetProducersListReplyObj**](GetProducersListReplyObj.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_tmp_creds_delete

> dynamic_secret_tmp_creds_delete(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretTmpCredsDelete.new({name: 'name_example', tmp_creds_id: 'tmp_creds_id_example'}) # DynamicSecretTmpCredsDelete | 

begin
  
  api_instance.dynamic_secret_tmp_creds_delete(body)
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_tmp_creds_delete: #{e}"
end
```

#### Using the dynamic_secret_tmp_creds_delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> dynamic_secret_tmp_creds_delete_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_tmp_creds_delete_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_tmp_creds_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretTmpCredsDelete**](DynamicSecretTmpCredsDelete.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_tmp_creds_get

> <Array<TmpUserData>> dynamic_secret_tmp_creds_get(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretTmpCredsGet.new({name: 'name_example'}) # DynamicSecretTmpCredsGet | 

begin
  
  result = api_instance.dynamic_secret_tmp_creds_get(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_tmp_creds_get: #{e}"
end
```

#### Using the dynamic_secret_tmp_creds_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TmpUserData>>, Integer, Hash)> dynamic_secret_tmp_creds_get_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_tmp_creds_get_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TmpUserData>>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_tmp_creds_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretTmpCredsGet**](DynamicSecretTmpCredsGet.md) |  |  |

### Return type

[**Array&lt;TmpUserData&gt;**](TmpUserData.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_tmp_creds_update

> dynamic_secret_tmp_creds_update(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretTmpCredsUpdate.new({host: 'host_example', name: 'name_example', new_ttl_min: 3.56, tmp_creds_id: 'tmp_creds_id_example'}) # DynamicSecretTmpCredsUpdate | 

begin
  
  api_instance.dynamic_secret_tmp_creds_update(body)
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_tmp_creds_update: #{e}"
end
```

#### Using the dynamic_secret_tmp_creds_update_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> dynamic_secret_tmp_creds_update_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_tmp_creds_update_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_tmp_creds_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretTmpCredsUpdate**](DynamicSecretTmpCredsUpdate.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_artifactory

> <DynamicSecretUpdateOutput> dynamic_secret_update_artifactory(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateArtifactory.new({artifactory_token_audience: 'artifactory_token_audience_example', artifactory_token_scope: 'artifactory_token_scope_example', name: 'name_example'}) # DynamicSecretUpdateArtifactory | 

begin
  
  result = api_instance.dynamic_secret_update_artifactory(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_artifactory: #{e}"
end
```

#### Using the dynamic_secret_update_artifactory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_artifactory_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_artifactory_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_artifactory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateArtifactory**](DynamicSecretUpdateArtifactory.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_aws

> <DynamicSecretUpdateOutput> dynamic_secret_update_aws(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateAws.new({name: 'name_example'}) # DynamicSecretUpdateAws | 

begin
  
  result = api_instance.dynamic_secret_update_aws(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_aws: #{e}"
end
```

#### Using the dynamic_secret_update_aws_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_aws_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_aws_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_aws_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateAws**](DynamicSecretUpdateAws.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_azure

> <DynamicSecretUpdateOutput> dynamic_secret_update_azure(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateAzure.new({name: 'name_example'}) # DynamicSecretUpdateAzure | 

begin
  
  result = api_instance.dynamic_secret_update_azure(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_azure: #{e}"
end
```

#### Using the dynamic_secret_update_azure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_azure_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_azure_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_azure_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateAzure**](DynamicSecretUpdateAzure.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_cassandra

> <DynamicSecretUpdateOutput> dynamic_secret_update_cassandra(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateCassandra.new({name: 'name_example'}) # DynamicSecretUpdateCassandra | 

begin
  
  result = api_instance.dynamic_secret_update_cassandra(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_cassandra: #{e}"
end
```

#### Using the dynamic_secret_update_cassandra_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_cassandra_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_cassandra_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_cassandra_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateCassandra**](DynamicSecretUpdateCassandra.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_custom

> <DynamicSecretUpdateOutput> dynamic_secret_update_custom(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::DynamicSecretUpdateCustom.new({create_sync_url: 'create_sync_url_example', name: 'name_example', revoke_sync_url: 'revoke_sync_url_example'}) # DynamicSecretUpdateCustom | 
}

begin
  
  result = api_instance.dynamic_secret_update_custom(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_custom: #{e}"
end
```

#### Using the dynamic_secret_update_custom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_custom_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_custom_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_custom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateCustom**](DynamicSecretUpdateCustom.md) |  | [optional] |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_dockerhub

> <DynamicSecretUpdateOutput> dynamic_secret_update_dockerhub(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateDockerhub.new({name: 'name_example'}) # DynamicSecretUpdateDockerhub | 

begin
  
  result = api_instance.dynamic_secret_update_dockerhub(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_dockerhub: #{e}"
end
```

#### Using the dynamic_secret_update_dockerhub_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_dockerhub_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_dockerhub_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_dockerhub_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateDockerhub**](DynamicSecretUpdateDockerhub.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_eks

> <DynamicSecretUpdateOutput> dynamic_secret_update_eks(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateEks.new({name: 'name_example'}) # DynamicSecretUpdateEks | 

begin
  
  result = api_instance.dynamic_secret_update_eks(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_eks: #{e}"
end
```

#### Using the dynamic_secret_update_eks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_eks_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_eks_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_eks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateEks**](DynamicSecretUpdateEks.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_gcp

> <DynamicSecretUpdateOutput> dynamic_secret_update_gcp(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateGcp.new({name: 'name_example', service_account_type: 'service_account_type_example'}) # DynamicSecretUpdateGcp | 

begin
  
  result = api_instance.dynamic_secret_update_gcp(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_gcp: #{e}"
end
```

#### Using the dynamic_secret_update_gcp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_gcp_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_gcp_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_gcp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateGcp**](DynamicSecretUpdateGcp.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_github

> <DynamicSecretUpdateOutput> dynamic_secret_update_github(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateGithub.new({name: 'name_example'}) # DynamicSecretUpdateGithub | 

begin
  
  result = api_instance.dynamic_secret_update_github(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_github: #{e}"
end
```

#### Using the dynamic_secret_update_github_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_github_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_github_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_github_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateGithub**](DynamicSecretUpdateGithub.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_gke

> <DynamicSecretUpdateOutput> dynamic_secret_update_gke(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateGke.new({name: 'name_example'}) # DynamicSecretUpdateGke | 

begin
  
  result = api_instance.dynamic_secret_update_gke(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_gke: #{e}"
end
```

#### Using the dynamic_secret_update_gke_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_gke_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_gke_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_gke_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateGke**](DynamicSecretUpdateGke.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_google_workspace

> <DynamicSecretUpdateOutput> dynamic_secret_update_google_workspace(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateGoogleWorkspace.new({access_mode: 'access_mode_example', admin_email: 'admin_email_example', name: 'name_example'}) # DynamicSecretUpdateGoogleWorkspace | 

begin
  
  result = api_instance.dynamic_secret_update_google_workspace(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_google_workspace: #{e}"
end
```

#### Using the dynamic_secret_update_google_workspace_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_google_workspace_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_google_workspace_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_google_workspace_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateGoogleWorkspace**](DynamicSecretUpdateGoogleWorkspace.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_hana_db

> <DynamicSecretUpdateOutput> dynamic_secret_update_hana_db(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateHanaDb.new({name: 'name_example'}) # DynamicSecretUpdateHanaDb | 

begin
  
  result = api_instance.dynamic_secret_update_hana_db(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_hana_db: #{e}"
end
```

#### Using the dynamic_secret_update_hana_db_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_hana_db_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_hana_db_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_hana_db_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateHanaDb**](DynamicSecretUpdateHanaDb.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_k8s

> <DynamicSecretUpdateOutput> dynamic_secret_update_k8s(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateK8s.new({name: 'name_example'}) # DynamicSecretUpdateK8s | 

begin
  
  result = api_instance.dynamic_secret_update_k8s(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_k8s: #{e}"
end
```

#### Using the dynamic_secret_update_k8s_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_k8s_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_k8s_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_k8s_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateK8s**](DynamicSecretUpdateK8s.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_ldap

> <DynamicSecretUpdateOutput> dynamic_secret_update_ldap(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateLdap.new({name: 'name_example'}) # DynamicSecretUpdateLdap | 

begin
  
  result = api_instance.dynamic_secret_update_ldap(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_ldap: #{e}"
end
```

#### Using the dynamic_secret_update_ldap_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_ldap_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_ldap_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_ldap_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateLdap**](DynamicSecretUpdateLdap.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_mongo_db

> <DynamicSecretUpdateOutput> dynamic_secret_update_mongo_db(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateMongoDb.new({name: 'name_example'}) # DynamicSecretUpdateMongoDb | 

begin
  
  result = api_instance.dynamic_secret_update_mongo_db(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_mongo_db: #{e}"
end
```

#### Using the dynamic_secret_update_mongo_db_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_mongo_db_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_mongo_db_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_mongo_db_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateMongoDb**](DynamicSecretUpdateMongoDb.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_ms_sql

> <DynamicSecretUpdateOutput> dynamic_secret_update_ms_sql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateMsSql.new({name: 'name_example'}) # DynamicSecretUpdateMsSql | 

begin
  
  result = api_instance.dynamic_secret_update_ms_sql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_ms_sql: #{e}"
end
```

#### Using the dynamic_secret_update_ms_sql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_ms_sql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_ms_sql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_ms_sql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateMsSql**](DynamicSecretUpdateMsSql.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_my_sql

> <DynamicSecretUpdateOutput> dynamic_secret_update_my_sql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateMySql.new({name: 'name_example'}) # DynamicSecretUpdateMySql | 

begin
  
  result = api_instance.dynamic_secret_update_my_sql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_my_sql: #{e}"
end
```

#### Using the dynamic_secret_update_my_sql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_my_sql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_my_sql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_my_sql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateMySql**](DynamicSecretUpdateMySql.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_oracle_db

> <DynamicSecretUpdateOutput> dynamic_secret_update_oracle_db(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateOracleDb.new({name: 'name_example'}) # DynamicSecretUpdateOracleDb | 

begin
  
  result = api_instance.dynamic_secret_update_oracle_db(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_oracle_db: #{e}"
end
```

#### Using the dynamic_secret_update_oracle_db_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_oracle_db_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_oracle_db_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_oracle_db_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateOracleDb**](DynamicSecretUpdateOracleDb.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_ping

> <DynamicSecretUpdateOutput> dynamic_secret_update_ping(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdatePing.new({name: 'name_example'}) # DynamicSecretUpdatePing | 

begin
  
  result = api_instance.dynamic_secret_update_ping(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_ping: #{e}"
end
```

#### Using the dynamic_secret_update_ping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_ping_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_ping_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_ping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdatePing**](DynamicSecretUpdatePing.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_postgre_sql

> <DynamicSecretUpdateOutput> dynamic_secret_update_postgre_sql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdatePostgreSql.new({name: 'name_example'}) # DynamicSecretUpdatePostgreSql | 

begin
  
  result = api_instance.dynamic_secret_update_postgre_sql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_postgre_sql: #{e}"
end
```

#### Using the dynamic_secret_update_postgre_sql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_postgre_sql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_postgre_sql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_postgre_sql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdatePostgreSql**](DynamicSecretUpdatePostgreSql.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_rabbit_mq

> <DynamicSecretUpdateOutput> dynamic_secret_update_rabbit_mq(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateRabbitMq.new({name: 'name_example'}) # DynamicSecretUpdateRabbitMq | 

begin
  
  result = api_instance.dynamic_secret_update_rabbit_mq(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_rabbit_mq: #{e}"
end
```

#### Using the dynamic_secret_update_rabbit_mq_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_rabbit_mq_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_rabbit_mq_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_rabbit_mq_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateRabbitMq**](DynamicSecretUpdateRabbitMq.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_rdp

> <DynamicSecretUpdateOutput> dynamic_secret_update_rdp(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateRdp.new({name: 'name_example'}) # DynamicSecretUpdateRdp | 

begin
  
  result = api_instance.dynamic_secret_update_rdp(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_rdp: #{e}"
end
```

#### Using the dynamic_secret_update_rdp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_rdp_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_rdp_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_rdp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateRdp**](DynamicSecretUpdateRdp.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_redis

> <DynamicSecretUpdateOutput> dynamic_secret_update_redis(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateRedis.new({name: 'name_example'}) # DynamicSecretUpdateRedis | 

begin
  
  result = api_instance.dynamic_secret_update_redis(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_redis: #{e}"
end
```

#### Using the dynamic_secret_update_redis_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_redis_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_redis_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_redis_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateRedis**](DynamicSecretUpdateRedis.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_redshift

> <DynamicSecretUpdateOutput> dynamic_secret_update_redshift(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateRedshift.new({name: 'name_example'}) # DynamicSecretUpdateRedshift | 

begin
  
  result = api_instance.dynamic_secret_update_redshift(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_redshift: #{e}"
end
```

#### Using the dynamic_secret_update_redshift_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_redshift_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_redshift_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_redshift_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateRedshift**](DynamicSecretUpdateRedshift.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_snowflake

> <DynamicSecretUpdateOutput> dynamic_secret_update_snowflake(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateSnowflake.new({name: 'name_example'}) # DynamicSecretUpdateSnowflake | 

begin
  
  result = api_instance.dynamic_secret_update_snowflake(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_snowflake: #{e}"
end
```

#### Using the dynamic_secret_update_snowflake_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_snowflake_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_snowflake_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_snowflake_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateSnowflake**](DynamicSecretUpdateSnowflake.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## dynamic_secret_update_venafi

> <DynamicSecretUpdateOutput> dynamic_secret_update_venafi(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::DynamicSecretUpdateVenafi.new({name: 'name_example'}) # DynamicSecretUpdateVenafi | 

begin
  
  result = api_instance.dynamic_secret_update_venafi(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_venafi: #{e}"
end
```

#### Using the dynamic_secret_update_venafi_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DynamicSecretUpdateOutput>, Integer, Hash)> dynamic_secret_update_venafi_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.dynamic_secret_update_venafi_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DynamicSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->dynamic_secret_update_venafi_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DynamicSecretUpdateVenafi**](DynamicSecretUpdateVenafi.md) |  |  |

### Return type

[**DynamicSecretUpdateOutput**](DynamicSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## encrypt

> <EncryptOutput> encrypt(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::Encrypt.new({key_name: 'key_name_example'}) # Encrypt | 

begin
  
  result = api_instance.encrypt(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->encrypt: #{e}"
end
```

#### Using the encrypt_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EncryptOutput>, Integer, Hash)> encrypt_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.encrypt_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EncryptOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->encrypt_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Encrypt**](Encrypt.md) |  |  |

### Return type

[**EncryptOutput**](EncryptOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## encrypt_gpg

> <EncryptGPGOutput> encrypt_gpg(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EncryptGPG.new({key_name: 'key_name_example', plaintext: 'plaintext_example'}) # EncryptGPG | 

begin
  
  result = api_instance.encrypt_gpg(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->encrypt_gpg: #{e}"
end
```

#### Using the encrypt_gpg_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EncryptGPGOutput>, Integer, Hash)> encrypt_gpg_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.encrypt_gpg_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EncryptGPGOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->encrypt_gpg_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EncryptGPG**](EncryptGPG.md) |  |  |

### Return type

[**EncryptGPGOutput**](EncryptGPGOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## encrypt_with_classic_key

> <EncryptOutput> encrypt_with_classic_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EncryptWithClassicKey.new({display_id: 'display_id_example', plaintext: 'plaintext_example', version: 37}) # EncryptWithClassicKey | 

begin
  
  result = api_instance.encrypt_with_classic_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->encrypt_with_classic_key: #{e}"
end
```

#### Using the encrypt_with_classic_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EncryptOutput>, Integer, Hash)> encrypt_with_classic_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.encrypt_with_classic_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EncryptOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->encrypt_with_classic_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EncryptWithClassicKey**](EncryptWithClassicKey.md) |  |  |

### Return type

[**EncryptOutput**](EncryptOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## esm_create

> <EsmCreateSecretOutput> esm_create(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EsmCreate.new({esm_name: 'esm_name_example', secret_name: 'secret_name_example', value: 'value_example'}) # EsmCreate | 

begin
  
  result = api_instance.esm_create(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->esm_create: #{e}"
end
```

#### Using the esm_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EsmCreateSecretOutput>, Integer, Hash)> esm_create_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.esm_create_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EsmCreateSecretOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->esm_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EsmCreate**](EsmCreate.md) |  |  |

### Return type

[**EsmCreateSecretOutput**](EsmCreateSecretOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## esm_delete

> <EsmDeleteSecretOutput> esm_delete(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EsmDelete.new({esm_name: 'esm_name_example', secret_id: 'secret_id_example'}) # EsmDelete | 

begin
  
  result = api_instance.esm_delete(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->esm_delete: #{e}"
end
```

#### Using the esm_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EsmDeleteSecretOutput>, Integer, Hash)> esm_delete_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.esm_delete_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EsmDeleteSecretOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->esm_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EsmDelete**](EsmDelete.md) |  |  |

### Return type

[**EsmDeleteSecretOutput**](EsmDeleteSecretOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## esm_get

> <EsmGetSecretOutput> esm_get(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EsmGet.new({esm_name: 'esm_name_example', secret_id: 'secret_id_example'}) # EsmGet | 

begin
  
  result = api_instance.esm_get(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->esm_get: #{e}"
end
```

#### Using the esm_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EsmGetSecretOutput>, Integer, Hash)> esm_get_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.esm_get_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EsmGetSecretOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->esm_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EsmGet**](EsmGet.md) |  |  |

### Return type

[**EsmGetSecretOutput**](EsmGetSecretOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## esm_list

> <EsmListSecretsOutput> esm_list(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EsmList.new({esm_name: 'esm_name_example'}) # EsmList | 

begin
  
  result = api_instance.esm_list(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->esm_list: #{e}"
end
```

#### Using the esm_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EsmListSecretsOutput>, Integer, Hash)> esm_list_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.esm_list_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EsmListSecretsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->esm_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EsmList**](EsmList.md) |  |  |

### Return type

[**EsmListSecretsOutput**](EsmListSecretsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## esm_update

> <EsmUpdateSecretOutput> esm_update(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EsmUpdate.new({esm_name: 'esm_name_example', secret_id: 'secret_id_example', value: 'value_example'}) # EsmUpdate | 

begin
  
  result = api_instance.esm_update(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->esm_update: #{e}"
end
```

#### Using the esm_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EsmUpdateSecretOutput>, Integer, Hash)> esm_update_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.esm_update_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EsmUpdateSecretOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->esm_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EsmUpdate**](EsmUpdate.md) |  |  |

### Return type

[**EsmUpdateSecretOutput**](EsmUpdateSecretOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## event_action

> Object event_action(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EventAction.new({action: 'action_example', event_id: 3.56}) # EventAction | 

begin
  
  result = api_instance.event_action(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_action: #{e}"
end
```

#### Using the event_action_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> event_action_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.event_action_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_action_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EventAction**](EventAction.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## event_forwarder_create_email

> <EventForwarderCreateUpdateOutput> event_forwarder_create_email(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EventForwarderCreateEmail.new({gateways_event_source_locations: ['gateways_event_source_locations_example'], name: 'name_example', runner_type: 'runner_type_example'}) # EventForwarderCreateEmail | 

begin
  
  result = api_instance.event_forwarder_create_email(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_create_email: #{e}"
end
```

#### Using the event_forwarder_create_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventForwarderCreateUpdateOutput>, Integer, Hash)> event_forwarder_create_email_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.event_forwarder_create_email_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventForwarderCreateUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_create_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EventForwarderCreateEmail**](EventForwarderCreateEmail.md) |  |  |

### Return type

[**EventForwarderCreateUpdateOutput**](EventForwarderCreateUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## event_forwarder_create_service_now

> <EventForwarderCreateUpdateOutput> event_forwarder_create_service_now(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EventForwarderCreateServiceNow.new({gateways_event_source_locations: ['gateways_event_source_locations_example'], name: 'name_example', runner_type: 'runner_type_example'}) # EventForwarderCreateServiceNow | 

begin
  
  result = api_instance.event_forwarder_create_service_now(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_create_service_now: #{e}"
end
```

#### Using the event_forwarder_create_service_now_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventForwarderCreateUpdateOutput>, Integer, Hash)> event_forwarder_create_service_now_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.event_forwarder_create_service_now_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventForwarderCreateUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_create_service_now_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EventForwarderCreateServiceNow**](EventForwarderCreateServiceNow.md) |  |  |

### Return type

[**EventForwarderCreateUpdateOutput**](EventForwarderCreateUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## event_forwarder_create_slack

> <EventForwarderCreateUpdateOutput> event_forwarder_create_slack(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EventForwarderCreateSlack.new({gateways_event_source_locations: ['gateways_event_source_locations_example'], name: 'name_example', runner_type: 'runner_type_example', url: 'url_example'}) # EventForwarderCreateSlack | 

begin
  
  result = api_instance.event_forwarder_create_slack(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_create_slack: #{e}"
end
```

#### Using the event_forwarder_create_slack_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventForwarderCreateUpdateOutput>, Integer, Hash)> event_forwarder_create_slack_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.event_forwarder_create_slack_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventForwarderCreateUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_create_slack_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EventForwarderCreateSlack**](EventForwarderCreateSlack.md) |  |  |

### Return type

[**EventForwarderCreateUpdateOutput**](EventForwarderCreateUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## event_forwarder_create_webhook

> <EventForwarderCreateUpdateOutput> event_forwarder_create_webhook(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EventForwarderCreateWebhook.new({gateways_event_source_locations: ['gateways_event_source_locations_example'], name: 'name_example', runner_type: 'runner_type_example'}) # EventForwarderCreateWebhook | 

begin
  
  result = api_instance.event_forwarder_create_webhook(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_create_webhook: #{e}"
end
```

#### Using the event_forwarder_create_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventForwarderCreateUpdateOutput>, Integer, Hash)> event_forwarder_create_webhook_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.event_forwarder_create_webhook_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventForwarderCreateUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_create_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EventForwarderCreateWebhook**](EventForwarderCreateWebhook.md) |  |  |

### Return type

[**EventForwarderCreateUpdateOutput**](EventForwarderCreateUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## event_forwarder_delete

> <EventForwarderDeleteOutput> event_forwarder_delete(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EventForwarderDelete.new({name: 'name_example'}) # EventForwarderDelete | 

begin
  
  result = api_instance.event_forwarder_delete(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_delete: #{e}"
end
```

#### Using the event_forwarder_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventForwarderDeleteOutput>, Integer, Hash)> event_forwarder_delete_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.event_forwarder_delete_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventForwarderDeleteOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EventForwarderDelete**](EventForwarderDelete.md) |  |  |

### Return type

[**EventForwarderDeleteOutput**](EventForwarderDeleteOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## event_forwarder_get

> <EventForwarderGetOutput> event_forwarder_get(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EventForwarderGet.new({name: 'name_example'}) # EventForwarderGet | 

begin
  
  result = api_instance.event_forwarder_get(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_get: #{e}"
end
```

#### Using the event_forwarder_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventForwarderGetOutput>, Integer, Hash)> event_forwarder_get_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.event_forwarder_get_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventForwarderGetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EventForwarderGet**](EventForwarderGet.md) |  |  |

### Return type

[**EventForwarderGetOutput**](EventForwarderGetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## event_forwarder_update_email

> <EventForwarderCreateUpdateOutput> event_forwarder_update_email(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EventForwarderUpdateEmail.new({gateways_event_source_locations: ['gateways_event_source_locations_example'], name: 'name_example'}) # EventForwarderUpdateEmail | 

begin
  
  result = api_instance.event_forwarder_update_email(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_update_email: #{e}"
end
```

#### Using the event_forwarder_update_email_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventForwarderCreateUpdateOutput>, Integer, Hash)> event_forwarder_update_email_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.event_forwarder_update_email_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventForwarderCreateUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_update_email_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EventForwarderUpdateEmail**](EventForwarderUpdateEmail.md) |  |  |

### Return type

[**EventForwarderCreateUpdateOutput**](EventForwarderCreateUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## event_forwarder_update_service_now

> <EventForwarderCreateUpdateOutput> event_forwarder_update_service_now(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EventForwarderUpdateServiceNow.new({gateways_event_source_locations: ['gateways_event_source_locations_example'], name: 'name_example'}) # EventForwarderUpdateServiceNow | 

begin
  
  result = api_instance.event_forwarder_update_service_now(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_update_service_now: #{e}"
end
```

#### Using the event_forwarder_update_service_now_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventForwarderCreateUpdateOutput>, Integer, Hash)> event_forwarder_update_service_now_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.event_forwarder_update_service_now_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventForwarderCreateUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_update_service_now_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EventForwarderUpdateServiceNow**](EventForwarderUpdateServiceNow.md) |  |  |

### Return type

[**EventForwarderCreateUpdateOutput**](EventForwarderCreateUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## event_forwarder_update_slack

> <EventForwarderCreateUpdateOutput> event_forwarder_update_slack(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EventForwarderUpdateSlack.new({gateways_event_source_locations: ['gateways_event_source_locations_example'], name: 'name_example', url: 'url_example'}) # EventForwarderUpdateSlack | 

begin
  
  result = api_instance.event_forwarder_update_slack(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_update_slack: #{e}"
end
```

#### Using the event_forwarder_update_slack_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventForwarderCreateUpdateOutput>, Integer, Hash)> event_forwarder_update_slack_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.event_forwarder_update_slack_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventForwarderCreateUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_update_slack_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EventForwarderUpdateSlack**](EventForwarderUpdateSlack.md) |  |  |

### Return type

[**EventForwarderCreateUpdateOutput**](EventForwarderCreateUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## event_forwarder_update_webhook

> <EventForwarderCreateUpdateOutput> event_forwarder_update_webhook(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::EventForwarderUpdateWebhook.new({gateways_event_source_locations: ['gateways_event_source_locations_example'], name: 'name_example'}) # EventForwarderUpdateWebhook | 

begin
  
  result = api_instance.event_forwarder_update_webhook(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_update_webhook: #{e}"
end
```

#### Using the event_forwarder_update_webhook_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EventForwarderCreateUpdateOutput>, Integer, Hash)> event_forwarder_update_webhook_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.event_forwarder_update_webhook_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EventForwarderCreateUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->event_forwarder_update_webhook_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EventForwarderUpdateWebhook**](EventForwarderUpdateWebhook.md) |  |  |

### Return type

[**EventForwarderCreateUpdateOutput**](EventForwarderCreateUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## export_classic_key

> <ExportClassicKeyOutput> export_classic_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ExportClassicKey.new({name: 'name_example'}) # ExportClassicKey | 

begin
  
  result = api_instance.export_classic_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->export_classic_key: #{e}"
end
```

#### Using the export_classic_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ExportClassicKeyOutput>, Integer, Hash)> export_classic_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.export_classic_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ExportClassicKeyOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->export_classic_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ExportClassicKey**](ExportClassicKey.md) |  |  |

### Return type

[**ExportClassicKeyOutput**](ExportClassicKeyOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_allowed_access

> <AllowedAccess> gateway_create_allowed_access(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateAllowedAccess.new({access_id: 'access_id_example', name: 'name_example'}) # GatewayCreateAllowedAccess | 

begin
  
  result = api_instance.gateway_create_allowed_access(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_allowed_access: #{e}"
end
```

#### Using the gateway_create_allowed_access_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AllowedAccess>, Integer, Hash)> gateway_create_allowed_access_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_allowed_access_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AllowedAccess>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_allowed_access_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateAllowedAccess**](GatewayCreateAllowedAccess.md) |  |  |

### Return type

[**AllowedAccess**](AllowedAccess.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_k8_s_auth_config

> <GatewayCreateK8SAuthConfigOutput> gateway_create_k8_s_auth_config(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateK8SAuthConfig.new({access_id: 'access_id_example', k8s_host: 'k8s_host_example', name: 'name_example', signing_key: 'signing_key_example'}) # GatewayCreateK8SAuthConfig | 

begin
  
  result = api_instance.gateway_create_k8_s_auth_config(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_k8_s_auth_config: #{e}"
end
```

#### Using the gateway_create_k8_s_auth_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateK8SAuthConfigOutput>, Integer, Hash)> gateway_create_k8_s_auth_config_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_k8_s_auth_config_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateK8SAuthConfigOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_k8_s_auth_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateK8SAuthConfig**](GatewayCreateK8SAuthConfig.md) |  |  |

### Return type

[**GatewayCreateK8SAuthConfigOutput**](GatewayCreateK8SAuthConfigOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_migration

> <GatewayMigrationCreateOutput> gateway_create_migration(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateMigration.new({name: 'name_example', si_target_name: 'si_target_name_example', si_users_path_template: 'si_users_path_template_example', target_location: 'target_location_example'}) # GatewayCreateMigration | 

begin
  
  result = api_instance.gateway_create_migration(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_migration: #{e}"
end
```

#### Using the gateway_create_migration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayMigrationCreateOutput>, Integer, Hash)> gateway_create_migration_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_migration_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayMigrationCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_migration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateMigration**](GatewayCreateMigration.md) |  |  |

### Return type

[**GatewayMigrationCreateOutput**](GatewayMigrationCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_artifactory

> <GatewayCreateProducerArtifactoryOutput> gateway_create_producer_artifactory(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerArtifactory.new({artifactory_token_audience: 'artifactory_token_audience_example', artifactory_token_scope: 'artifactory_token_scope_example', name: 'name_example'}) # GatewayCreateProducerArtifactory | 

begin
  
  result = api_instance.gateway_create_producer_artifactory(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_artifactory: #{e}"
end
```

#### Using the gateway_create_producer_artifactory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerArtifactoryOutput>, Integer, Hash)> gateway_create_producer_artifactory_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_artifactory_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerArtifactoryOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_artifactory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerArtifactory**](GatewayCreateProducerArtifactory.md) |  |  |

### Return type

[**GatewayCreateProducerArtifactoryOutput**](GatewayCreateProducerArtifactoryOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_aws

> <GatewayCreateProducerAwsOutput> gateway_create_producer_aws(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerAws.new({name: 'name_example'}) # GatewayCreateProducerAws | 

begin
  
  result = api_instance.gateway_create_producer_aws(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_aws: #{e}"
end
```

#### Using the gateway_create_producer_aws_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerAwsOutput>, Integer, Hash)> gateway_create_producer_aws_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_aws_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerAwsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_aws_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerAws**](GatewayCreateProducerAws.md) |  |  |

### Return type

[**GatewayCreateProducerAwsOutput**](GatewayCreateProducerAwsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_azure

> <GatewayCreateProducerAzureOutput> gateway_create_producer_azure(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerAzure.new({name: 'name_example'}) # GatewayCreateProducerAzure | 

begin
  
  result = api_instance.gateway_create_producer_azure(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_azure: #{e}"
end
```

#### Using the gateway_create_producer_azure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerAzureOutput>, Integer, Hash)> gateway_create_producer_azure_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_azure_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerAzureOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_azure_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerAzure**](GatewayCreateProducerAzure.md) |  |  |

### Return type

[**GatewayCreateProducerAzureOutput**](GatewayCreateProducerAzureOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_cassandra

> <GatewayCreateProducerCassandraOutput> gateway_create_producer_cassandra(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerCassandra.new({name: 'name_example'}) # GatewayCreateProducerCassandra | 

begin
  
  result = api_instance.gateway_create_producer_cassandra(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_cassandra: #{e}"
end
```

#### Using the gateway_create_producer_cassandra_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerCassandraOutput>, Integer, Hash)> gateway_create_producer_cassandra_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_cassandra_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerCassandraOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_cassandra_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerCassandra**](GatewayCreateProducerCassandra.md) |  |  |

### Return type

[**GatewayCreateProducerCassandraOutput**](GatewayCreateProducerCassandraOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_chef

> <GatewayCreateProducerChefOutput> gateway_create_producer_chef(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerChef.new({name: 'name_example'}) # GatewayCreateProducerChef | 

begin
  
  result = api_instance.gateway_create_producer_chef(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_chef: #{e}"
end
```

#### Using the gateway_create_producer_chef_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerChefOutput>, Integer, Hash)> gateway_create_producer_chef_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_chef_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerChefOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_chef_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerChef**](GatewayCreateProducerChef.md) |  |  |

### Return type

[**GatewayCreateProducerChefOutput**](GatewayCreateProducerChefOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_custom

> <GatewayCreateProducerCustomOutput> gateway_create_producer_custom(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::GatewayCreateProducerCustom.new({create_sync_url: 'create_sync_url_example', name: 'name_example', revoke_sync_url: 'revoke_sync_url_example'}) # GatewayCreateProducerCustom | 
}

begin
  
  result = api_instance.gateway_create_producer_custom(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_custom: #{e}"
end
```

#### Using the gateway_create_producer_custom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerCustomOutput>, Integer, Hash)> gateway_create_producer_custom_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_custom_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerCustomOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_custom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerCustom**](GatewayCreateProducerCustom.md) |  | [optional] |

### Return type

[**GatewayCreateProducerCustomOutput**](GatewayCreateProducerCustomOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_dockerhub

> <GatewayCreateProducerDockerhubOutput> gateway_create_producer_dockerhub(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerDockerhub.new({name: 'name_example'}) # GatewayCreateProducerDockerhub | 

begin
  
  result = api_instance.gateway_create_producer_dockerhub(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_dockerhub: #{e}"
end
```

#### Using the gateway_create_producer_dockerhub_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerDockerhubOutput>, Integer, Hash)> gateway_create_producer_dockerhub_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_dockerhub_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerDockerhubOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_dockerhub_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerDockerhub**](GatewayCreateProducerDockerhub.md) |  |  |

### Return type

[**GatewayCreateProducerDockerhubOutput**](GatewayCreateProducerDockerhubOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_eks

> <GatewayCreateProducerEksOutput> gateway_create_producer_eks(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerEks.new({name: 'name_example'}) # GatewayCreateProducerEks | 

begin
  
  result = api_instance.gateway_create_producer_eks(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_eks: #{e}"
end
```

#### Using the gateway_create_producer_eks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerEksOutput>, Integer, Hash)> gateway_create_producer_eks_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_eks_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerEksOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_eks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerEks**](GatewayCreateProducerEks.md) |  |  |

### Return type

[**GatewayCreateProducerEksOutput**](GatewayCreateProducerEksOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_gcp

> <GatewayCreateProducerGcpOutput> gateway_create_producer_gcp(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerGcp.new({name: 'name_example', service_account_type: 'service_account_type_example'}) # GatewayCreateProducerGcp | 

begin
  
  result = api_instance.gateway_create_producer_gcp(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_gcp: #{e}"
end
```

#### Using the gateway_create_producer_gcp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerGcpOutput>, Integer, Hash)> gateway_create_producer_gcp_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_gcp_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerGcpOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_gcp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerGcp**](GatewayCreateProducerGcp.md) |  |  |

### Return type

[**GatewayCreateProducerGcpOutput**](GatewayCreateProducerGcpOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_github

> <GatewayCreateProducerGithubOutput> gateway_create_producer_github(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerGithub.new({name: 'name_example'}) # GatewayCreateProducerGithub | 

begin
  
  result = api_instance.gateway_create_producer_github(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_github: #{e}"
end
```

#### Using the gateway_create_producer_github_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerGithubOutput>, Integer, Hash)> gateway_create_producer_github_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_github_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerGithubOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_github_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerGithub**](GatewayCreateProducerGithub.md) |  |  |

### Return type

[**GatewayCreateProducerGithubOutput**](GatewayCreateProducerGithubOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_gke

> <GatewayCreateProducerGkeOutput> gateway_create_producer_gke(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerGke.new({name: 'name_example'}) # GatewayCreateProducerGke | 

begin
  
  result = api_instance.gateway_create_producer_gke(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_gke: #{e}"
end
```

#### Using the gateway_create_producer_gke_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerGkeOutput>, Integer, Hash)> gateway_create_producer_gke_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_gke_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerGkeOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_gke_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerGke**](GatewayCreateProducerGke.md) |  |  |

### Return type

[**GatewayCreateProducerGkeOutput**](GatewayCreateProducerGkeOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_hana_db

> <GatewayCreateProducerHanaDbOutput> gateway_create_producer_hana_db(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerHanaDb.new({name: 'name_example'}) # GatewayCreateProducerHanaDb | 

begin
  
  result = api_instance.gateway_create_producer_hana_db(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_hana_db: #{e}"
end
```

#### Using the gateway_create_producer_hana_db_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerHanaDbOutput>, Integer, Hash)> gateway_create_producer_hana_db_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_hana_db_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerHanaDbOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_hana_db_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerHanaDb**](GatewayCreateProducerHanaDb.md) |  |  |

### Return type

[**GatewayCreateProducerHanaDbOutput**](GatewayCreateProducerHanaDbOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_ldap

> <GatewayCreateProducerLdapOutput> gateway_create_producer_ldap(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerLdap.new({name: 'name_example'}) # GatewayCreateProducerLdap | 

begin
  
  result = api_instance.gateway_create_producer_ldap(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_ldap: #{e}"
end
```

#### Using the gateway_create_producer_ldap_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerLdapOutput>, Integer, Hash)> gateway_create_producer_ldap_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_ldap_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerLdapOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_ldap_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerLdap**](GatewayCreateProducerLdap.md) |  |  |

### Return type

[**GatewayCreateProducerLdapOutput**](GatewayCreateProducerLdapOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_mongo

> <GatewayCreateProducerMongoOutput> gateway_create_producer_mongo(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerMongo.new({name: 'name_example'}) # GatewayCreateProducerMongo | 

begin
  
  result = api_instance.gateway_create_producer_mongo(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_mongo: #{e}"
end
```

#### Using the gateway_create_producer_mongo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerMongoOutput>, Integer, Hash)> gateway_create_producer_mongo_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_mongo_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerMongoOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_mongo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerMongo**](GatewayCreateProducerMongo.md) |  |  |

### Return type

[**GatewayCreateProducerMongoOutput**](GatewayCreateProducerMongoOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_mssql

> <GatewayCreateProducerMSSQLOutput> gateway_create_producer_mssql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerMSSQL.new({name: 'name_example'}) # GatewayCreateProducerMSSQL | 

begin
  
  result = api_instance.gateway_create_producer_mssql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_mssql: #{e}"
end
```

#### Using the gateway_create_producer_mssql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerMSSQLOutput>, Integer, Hash)> gateway_create_producer_mssql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_mssql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerMSSQLOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_mssql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerMSSQL**](GatewayCreateProducerMSSQL.md) |  |  |

### Return type

[**GatewayCreateProducerMSSQLOutput**](GatewayCreateProducerMSSQLOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_my_sql

> <GatewayCreateProducerMySQLOutput> gateway_create_producer_my_sql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerMySQL.new({name: 'name_example'}) # GatewayCreateProducerMySQL | 

begin
  
  result = api_instance.gateway_create_producer_my_sql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_my_sql: #{e}"
end
```

#### Using the gateway_create_producer_my_sql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerMySQLOutput>, Integer, Hash)> gateway_create_producer_my_sql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_my_sql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerMySQLOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_my_sql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerMySQL**](GatewayCreateProducerMySQL.md) |  |  |

### Return type

[**GatewayCreateProducerMySQLOutput**](GatewayCreateProducerMySQLOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_native_k8_s

> <GatewayCreateProducerNativeK8SOutput> gateway_create_producer_native_k8_s(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerNativeK8S.new({name: 'name_example'}) # GatewayCreateProducerNativeK8S | 

begin
  
  result = api_instance.gateway_create_producer_native_k8_s(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_native_k8_s: #{e}"
end
```

#### Using the gateway_create_producer_native_k8_s_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerNativeK8SOutput>, Integer, Hash)> gateway_create_producer_native_k8_s_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_native_k8_s_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerNativeK8SOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_native_k8_s_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerNativeK8S**](GatewayCreateProducerNativeK8S.md) |  |  |

### Return type

[**GatewayCreateProducerNativeK8SOutput**](GatewayCreateProducerNativeK8SOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_oracle_db

> <GatewayCreateProducerOracleDbOutput> gateway_create_producer_oracle_db(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerOracleDb.new({name: 'name_example'}) # GatewayCreateProducerOracleDb | 

begin
  
  result = api_instance.gateway_create_producer_oracle_db(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_oracle_db: #{e}"
end
```

#### Using the gateway_create_producer_oracle_db_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerOracleDbOutput>, Integer, Hash)> gateway_create_producer_oracle_db_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_oracle_db_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerOracleDbOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_oracle_db_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerOracleDb**](GatewayCreateProducerOracleDb.md) |  |  |

### Return type

[**GatewayCreateProducerOracleDbOutput**](GatewayCreateProducerOracleDbOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_ping

> <GatewayCreateProducerPingOutput> gateway_create_producer_ping(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerPing.new({name: 'name_example'}) # GatewayCreateProducerPing | 

begin
  
  result = api_instance.gateway_create_producer_ping(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_ping: #{e}"
end
```

#### Using the gateway_create_producer_ping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerPingOutput>, Integer, Hash)> gateway_create_producer_ping_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_ping_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerPingOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_ping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerPing**](GatewayCreateProducerPing.md) |  |  |

### Return type

[**GatewayCreateProducerPingOutput**](GatewayCreateProducerPingOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_postgre_sql

> <GatewayCreateProducerPostgreSQLOutput> gateway_create_producer_postgre_sql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerPostgreSQL.new({name: 'name_example'}) # GatewayCreateProducerPostgreSQL | 

begin
  
  result = api_instance.gateway_create_producer_postgre_sql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_postgre_sql: #{e}"
end
```

#### Using the gateway_create_producer_postgre_sql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerPostgreSQLOutput>, Integer, Hash)> gateway_create_producer_postgre_sql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_postgre_sql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerPostgreSQLOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_postgre_sql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerPostgreSQL**](GatewayCreateProducerPostgreSQL.md) |  |  |

### Return type

[**GatewayCreateProducerPostgreSQLOutput**](GatewayCreateProducerPostgreSQLOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_rabbit_mq

> <GatewayCreateProducerRabbitMQOutput> gateway_create_producer_rabbit_mq(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerRabbitMQ.new({name: 'name_example'}) # GatewayCreateProducerRabbitMQ | 

begin
  
  result = api_instance.gateway_create_producer_rabbit_mq(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_rabbit_mq: #{e}"
end
```

#### Using the gateway_create_producer_rabbit_mq_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerRabbitMQOutput>, Integer, Hash)> gateway_create_producer_rabbit_mq_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_rabbit_mq_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerRabbitMQOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_rabbit_mq_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerRabbitMQ**](GatewayCreateProducerRabbitMQ.md) |  |  |

### Return type

[**GatewayCreateProducerRabbitMQOutput**](GatewayCreateProducerRabbitMQOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_rdp

> <GatewayCreateProducerRdpOutput> gateway_create_producer_rdp(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerRdp.new({name: 'name_example'}) # GatewayCreateProducerRdp | 

begin
  
  result = api_instance.gateway_create_producer_rdp(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_rdp: #{e}"
end
```

#### Using the gateway_create_producer_rdp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerRdpOutput>, Integer, Hash)> gateway_create_producer_rdp_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_rdp_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerRdpOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_rdp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerRdp**](GatewayCreateProducerRdp.md) |  |  |

### Return type

[**GatewayCreateProducerRdpOutput**](GatewayCreateProducerRdpOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_redis

> <GatewayCreateProducerRedisOutput> gateway_create_producer_redis(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerRedis.new({name: 'name_example'}) # GatewayCreateProducerRedis | 

begin
  
  result = api_instance.gateway_create_producer_redis(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_redis: #{e}"
end
```

#### Using the gateway_create_producer_redis_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerRedisOutput>, Integer, Hash)> gateway_create_producer_redis_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_redis_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerRedisOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_redis_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerRedis**](GatewayCreateProducerRedis.md) |  |  |

### Return type

[**GatewayCreateProducerRedisOutput**](GatewayCreateProducerRedisOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_redshift

> <GatewayCreateProducerRedshiftOutput> gateway_create_producer_redshift(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerRedshift.new({name: 'name_example'}) # GatewayCreateProducerRedshift | 

begin
  
  result = api_instance.gateway_create_producer_redshift(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_redshift: #{e}"
end
```

#### Using the gateway_create_producer_redshift_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerRedshiftOutput>, Integer, Hash)> gateway_create_producer_redshift_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_redshift_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerRedshiftOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_redshift_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerRedshift**](GatewayCreateProducerRedshift.md) |  |  |

### Return type

[**GatewayCreateProducerRedshiftOutput**](GatewayCreateProducerRedshiftOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_snowflake

> <GatewayCreateProducerSnowflakeOutput> gateway_create_producer_snowflake(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerSnowflake.new({name: 'name_example'}) # GatewayCreateProducerSnowflake | 

begin
  
  result = api_instance.gateway_create_producer_snowflake(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_snowflake: #{e}"
end
```

#### Using the gateway_create_producer_snowflake_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerSnowflakeOutput>, Integer, Hash)> gateway_create_producer_snowflake_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_snowflake_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerSnowflakeOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_snowflake_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerSnowflake**](GatewayCreateProducerSnowflake.md) |  |  |

### Return type

[**GatewayCreateProducerSnowflakeOutput**](GatewayCreateProducerSnowflakeOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_create_producer_venafi

> <GatewayCreateProducerVenafiOutput> gateway_create_producer_venafi(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayCreateProducerVenafi.new({name: 'name_example'}) # GatewayCreateProducerVenafi | 

begin
  
  result = api_instance.gateway_create_producer_venafi(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_venafi: #{e}"
end
```

#### Using the gateway_create_producer_venafi_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayCreateProducerVenafiOutput>, Integer, Hash)> gateway_create_producer_venafi_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_create_producer_venafi_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayCreateProducerVenafiOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_create_producer_venafi_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayCreateProducerVenafi**](GatewayCreateProducerVenafi.md) |  |  |

### Return type

[**GatewayCreateProducerVenafiOutput**](GatewayCreateProducerVenafiOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_delete_allowed_access

> <GatewayDeleteAllowedAccessOutput> gateway_delete_allowed_access(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayDeleteAllowedAccess.new({name: 'name_example'}) # GatewayDeleteAllowedAccess | 

begin
  
  result = api_instance.gateway_delete_allowed_access(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_delete_allowed_access: #{e}"
end
```

#### Using the gateway_delete_allowed_access_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayDeleteAllowedAccessOutput>, Integer, Hash)> gateway_delete_allowed_access_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_delete_allowed_access_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayDeleteAllowedAccessOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_delete_allowed_access_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayDeleteAllowedAccess**](GatewayDeleteAllowedAccess.md) |  |  |

### Return type

[**GatewayDeleteAllowedAccessOutput**](GatewayDeleteAllowedAccessOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_delete_k8_s_auth_config

> <GatewayDeleteK8SAuthConfigOutput> gateway_delete_k8_s_auth_config(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayDeleteK8SAuthConfig.new({name: 'name_example'}) # GatewayDeleteK8SAuthConfig | 

begin
  
  result = api_instance.gateway_delete_k8_s_auth_config(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_delete_k8_s_auth_config: #{e}"
end
```

#### Using the gateway_delete_k8_s_auth_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayDeleteK8SAuthConfigOutput>, Integer, Hash)> gateway_delete_k8_s_auth_config_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_delete_k8_s_auth_config_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayDeleteK8SAuthConfigOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_delete_k8_s_auth_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayDeleteK8SAuthConfig**](GatewayDeleteK8SAuthConfig.md) |  |  |

### Return type

[**GatewayDeleteK8SAuthConfigOutput**](GatewayDeleteK8SAuthConfigOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_delete_migration

> <GatewayMigrationDeleteOutput> gateway_delete_migration(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayDeleteMigration.new({id: 'id_example'}) # GatewayDeleteMigration | 

begin
  
  result = api_instance.gateway_delete_migration(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_delete_migration: #{e}"
end
```

#### Using the gateway_delete_migration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayMigrationDeleteOutput>, Integer, Hash)> gateway_delete_migration_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_delete_migration_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayMigrationDeleteOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_delete_migration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayDeleteMigration**](GatewayDeleteMigration.md) |  |  |

### Return type

[**GatewayMigrationDeleteOutput**](GatewayMigrationDeleteOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_delete_producer

> <GatewayDeleteProducerOutput> gateway_delete_producer(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayDeleteProducer.new({name: 'name_example'}) # GatewayDeleteProducer | 

begin
  
  result = api_instance.gateway_delete_producer(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_delete_producer: #{e}"
end
```

#### Using the gateway_delete_producer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayDeleteProducerOutput>, Integer, Hash)> gateway_delete_producer_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_delete_producer_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayDeleteProducerOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_delete_producer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayDeleteProducer**](GatewayDeleteProducer.md) |  |  |

### Return type

[**GatewayDeleteProducerOutput**](GatewayDeleteProducerOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_download_customer_fragments

> <GatewayDownloadCustomerFragmentsOutput> gateway_download_customer_fragments(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayDownloadCustomerFragments.new # GatewayDownloadCustomerFragments | 

begin
  
  result = api_instance.gateway_download_customer_fragments(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_download_customer_fragments: #{e}"
end
```

#### Using the gateway_download_customer_fragments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayDownloadCustomerFragmentsOutput>, Integer, Hash)> gateway_download_customer_fragments_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_download_customer_fragments_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayDownloadCustomerFragmentsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_download_customer_fragments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayDownloadCustomerFragments**](GatewayDownloadCustomerFragments.md) |  |  |

### Return type

[**GatewayDownloadCustomerFragmentsOutput**](GatewayDownloadCustomerFragmentsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_get_allowed_access

> <AllowedAccess> gateway_get_allowed_access(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayGetAllowedAccess.new({name: 'name_example'}) # GatewayGetAllowedAccess | 

begin
  
  result = api_instance.gateway_get_allowed_access(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_allowed_access: #{e}"
end
```

#### Using the gateway_get_allowed_access_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AllowedAccess>, Integer, Hash)> gateway_get_allowed_access_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_get_allowed_access_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AllowedAccess>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_allowed_access_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayGetAllowedAccess**](GatewayGetAllowedAccess.md) |  |  |

### Return type

[**AllowedAccess**](AllowedAccess.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_get_cache

> <CacheConfigPart> gateway_get_cache(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayGetCache.new # GatewayGetCache | 

begin
  
  result = api_instance.gateway_get_cache(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_cache: #{e}"
end
```

#### Using the gateway_get_cache_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CacheConfigPart>, Integer, Hash)> gateway_get_cache_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_get_cache_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CacheConfigPart>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_cache_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayGetCache**](GatewayGetCache.md) |  |  |

### Return type

[**CacheConfigPart**](CacheConfigPart.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_get_config

> <AkeylessGatewayConfig> gateway_get_config(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayGetConfig.new # GatewayGetConfig | 

begin
  
  result = api_instance.gateway_get_config(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_config: #{e}"
end
```

#### Using the gateway_get_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AkeylessGatewayConfig>, Integer, Hash)> gateway_get_config_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_get_config_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AkeylessGatewayConfig>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayGetConfig**](GatewayGetConfig.md) |  |  |

### Return type

[**AkeylessGatewayConfig**](AkeylessGatewayConfig.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_get_defaults

> <GatewayGetDefaultsOutput> gateway_get_defaults(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayGetDefaults.new # GatewayGetDefaults | 

begin
  
  result = api_instance.gateway_get_defaults(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_defaults: #{e}"
end
```

#### Using the gateway_get_defaults_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayGetDefaultsOutput>, Integer, Hash)> gateway_get_defaults_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_get_defaults_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayGetDefaultsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_defaults_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayGetDefaults**](GatewayGetDefaults.md) |  |  |

### Return type

[**GatewayGetDefaultsOutput**](GatewayGetDefaultsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_get_k8_s_auth_config

> <GatewayGetK8SAuthConfigOutput> gateway_get_k8_s_auth_config(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayGetK8SAuthConfig.new({name: 'name_example'}) # GatewayGetK8SAuthConfig | 

begin
  
  result = api_instance.gateway_get_k8_s_auth_config(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_k8_s_auth_config: #{e}"
end
```

#### Using the gateway_get_k8_s_auth_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayGetK8SAuthConfigOutput>, Integer, Hash)> gateway_get_k8_s_auth_config_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_get_k8_s_auth_config_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayGetK8SAuthConfigOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_k8_s_auth_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayGetK8SAuthConfig**](GatewayGetK8SAuthConfig.md) |  |  |

### Return type

[**GatewayGetK8SAuthConfigOutput**](GatewayGetK8SAuthConfigOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_get_ldap_auth_config

> <GatewayGetLdapAuthConfigOutput> gateway_get_ldap_auth_config(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayGetLdapAuthConfig.new # GatewayGetLdapAuthConfig | 

begin
  
  result = api_instance.gateway_get_ldap_auth_config(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_ldap_auth_config: #{e}"
end
```

#### Using the gateway_get_ldap_auth_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayGetLdapAuthConfigOutput>, Integer, Hash)> gateway_get_ldap_auth_config_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_get_ldap_auth_config_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayGetLdapAuthConfigOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_ldap_auth_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayGetLdapAuthConfig**](GatewayGetLdapAuthConfig.md) |  |  |

### Return type

[**GatewayGetLdapAuthConfigOutput**](GatewayGetLdapAuthConfigOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_get_log_forwarding

> <LogForwardingConfigPart> gateway_get_log_forwarding(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayGetLogForwarding.new # GatewayGetLogForwarding | 

begin
  
  result = api_instance.gateway_get_log_forwarding(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_log_forwarding: #{e}"
end
```

#### Using the gateway_get_log_forwarding_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LogForwardingConfigPart>, Integer, Hash)> gateway_get_log_forwarding_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_get_log_forwarding_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LogForwardingConfigPart>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_log_forwarding_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayGetLogForwarding**](GatewayGetLogForwarding.md) |  |  |

### Return type

[**LogForwardingConfigPart**](LogForwardingConfigPart.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_get_migration

> <GatewayMigrationGetOutput> gateway_get_migration(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayGetMigration.new # GatewayGetMigration | 

begin
  
  result = api_instance.gateway_get_migration(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_migration: #{e}"
end
```

#### Using the gateway_get_migration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayMigrationGetOutput>, Integer, Hash)> gateway_get_migration_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_get_migration_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayMigrationGetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_migration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayGetMigration**](GatewayGetMigration.md) |  |  |

### Return type

[**GatewayMigrationGetOutput**](GatewayMigrationGetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_get_producer

> <DSProducerDetails> gateway_get_producer(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayGetProducer.new({name: 'name_example'}) # GatewayGetProducer | 

begin
  
  result = api_instance.gateway_get_producer(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_producer: #{e}"
end
```

#### Using the gateway_get_producer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DSProducerDetails>, Integer, Hash)> gateway_get_producer_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_get_producer_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DSProducerDetails>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_producer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayGetProducer**](GatewayGetProducer.md) |  |  |

### Return type

[**DSProducerDetails**](DSProducerDetails.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_get_tmp_users

> <Array<TmpUserData>> gateway_get_tmp_users(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayGetTmpUsers.new({name: 'name_example'}) # GatewayGetTmpUsers | 

begin
  
  result = api_instance.gateway_get_tmp_users(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_tmp_users: #{e}"
end
```

#### Using the gateway_get_tmp_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TmpUserData>>, Integer, Hash)> gateway_get_tmp_users_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_get_tmp_users_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TmpUserData>>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_get_tmp_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayGetTmpUsers**](GatewayGetTmpUsers.md) |  |  |

### Return type

[**Array&lt;TmpUserData&gt;**](TmpUserData.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_list_customer_fragments

> Hash&lt;String, Object&gt; gateway_list_customer_fragments(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayListCustomerFragments.new # GatewayListCustomerFragments | 

begin
  
  result = api_instance.gateway_list_customer_fragments(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_list_customer_fragments: #{e}"
end
```

#### Using the gateway_list_customer_fragments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> gateway_list_customer_fragments_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_list_customer_fragments_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_list_customer_fragments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayListCustomerFragments**](GatewayListCustomerFragments.md) |  |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_list_migration

> <GatewayMigrationListOutput> gateway_list_migration(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayListMigration.new # GatewayListMigration | 

begin
  
  result = api_instance.gateway_list_migration(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_list_migration: #{e}"
end
```

#### Using the gateway_list_migration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayMigrationListOutput>, Integer, Hash)> gateway_list_migration_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_list_migration_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayMigrationListOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_list_migration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayListMigration**](GatewayListMigration.md) |  |  |

### Return type

[**GatewayMigrationListOutput**](GatewayMigrationListOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_list_producers

> <GetProducersListReplyObj> gateway_list_producers(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayListProducers.new # GatewayListProducers | 

begin
  
  result = api_instance.gateway_list_producers(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_list_producers: #{e}"
end
```

#### Using the gateway_list_producers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProducersListReplyObj>, Integer, Hash)> gateway_list_producers_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_list_producers_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProducersListReplyObj>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_list_producers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayListProducers**](GatewayListProducers.md) |  |  |

### Return type

[**GetProducersListReplyObj**](GetProducersListReplyObj.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_list_rotated_secrets

> <ListItemsOutput> gateway_list_rotated_secrets(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayListRotatedSecrets.new # GatewayListRotatedSecrets | 

begin
  
  result = api_instance.gateway_list_rotated_secrets(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_list_rotated_secrets: #{e}"
end
```

#### Using the gateway_list_rotated_secrets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListItemsOutput>, Integer, Hash)> gateway_list_rotated_secrets_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_list_rotated_secrets_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListItemsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_list_rotated_secrets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayListRotatedSecrets**](GatewayListRotatedSecrets.md) |  |  |

### Return type

[**ListItemsOutput**](ListItemsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_migrate_personal_items

> <GatewayMigratePersonalItemsOutput> gateway_migrate_personal_items(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::GatewayMigratePersonalItems.new # GatewayMigratePersonalItems | 
}

begin
  
  result = api_instance.gateway_migrate_personal_items(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_migrate_personal_items: #{e}"
end
```

#### Using the gateway_migrate_personal_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayMigratePersonalItemsOutput>, Integer, Hash)> gateway_migrate_personal_items_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_migrate_personal_items_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayMigratePersonalItemsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_migrate_personal_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayMigratePersonalItems**](GatewayMigratePersonalItems.md) |  | [optional] |

### Return type

[**GatewayMigratePersonalItemsOutput**](GatewayMigratePersonalItemsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_revoke_tmp_users

> gateway_revoke_tmp_users(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayRevokeTmpUsers.new({name: 'name_example', tmp_creds_id: 'tmp_creds_id_example'}) # GatewayRevokeTmpUsers | 

begin
  
  api_instance.gateway_revoke_tmp_users(body)
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_revoke_tmp_users: #{e}"
end
```

#### Using the gateway_revoke_tmp_users_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> gateway_revoke_tmp_users_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_revoke_tmp_users_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_revoke_tmp_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayRevokeTmpUsers**](GatewayRevokeTmpUsers.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_start_producer

> <GatewayStartProducerOutput> gateway_start_producer(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayStartProducer.new({name: 'name_example'}) # GatewayStartProducer | 

begin
  
  result = api_instance.gateway_start_producer(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_start_producer: #{e}"
end
```

#### Using the gateway_start_producer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayStartProducerOutput>, Integer, Hash)> gateway_start_producer_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_start_producer_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayStartProducerOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_start_producer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayStartProducer**](GatewayStartProducer.md) |  |  |

### Return type

[**GatewayStartProducerOutput**](GatewayStartProducerOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_status_migration

> <MigrationStatusReplyObj> gateway_status_migration(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayStatusMigration.new # GatewayStatusMigration | 

begin
  
  result = api_instance.gateway_status_migration(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_status_migration: #{e}"
end
```

#### Using the gateway_status_migration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MigrationStatusReplyObj>, Integer, Hash)> gateway_status_migration_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_status_migration_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MigrationStatusReplyObj>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_status_migration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayStatusMigration**](GatewayStatusMigration.md) |  |  |

### Return type

[**MigrationStatusReplyObj**](MigrationStatusReplyObj.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_stop_producer

> <GatewayStopProducerOutput> gateway_stop_producer(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayStopProducer.new({name: 'name_example'}) # GatewayStopProducer | 

begin
  
  result = api_instance.gateway_stop_producer(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_stop_producer: #{e}"
end
```

#### Using the gateway_stop_producer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayStopProducerOutput>, Integer, Hash)> gateway_stop_producer_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_stop_producer_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayStopProducerOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_stop_producer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayStopProducer**](GatewayStopProducer.md) |  |  |

### Return type

[**GatewayStopProducerOutput**](GatewayStopProducerOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_sync_migration

> <GatewayMigrationSyncOutput> gateway_sync_migration(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewaySyncMigration.new({name: 'name_example'}) # GatewaySyncMigration | 

begin
  
  result = api_instance.gateway_sync_migration(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_sync_migration: #{e}"
end
```

#### Using the gateway_sync_migration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayMigrationSyncOutput>, Integer, Hash)> gateway_sync_migration_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_sync_migration_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayMigrationSyncOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_sync_migration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewaySyncMigration**](GatewaySyncMigration.md) |  |  |

### Return type

[**GatewayMigrationSyncOutput**](GatewayMigrationSyncOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_allowed_access

> <AllowedAccess> gateway_update_allowed_access(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateAllowedAccess.new({access_id: 'access_id_example', name: 'name_example'}) # GatewayUpdateAllowedAccess | 

begin
  
  result = api_instance.gateway_update_allowed_access(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_allowed_access: #{e}"
end
```

#### Using the gateway_update_allowed_access_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AllowedAccess>, Integer, Hash)> gateway_update_allowed_access_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_allowed_access_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AllowedAccess>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_allowed_access_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateAllowedAccess**](GatewayUpdateAllowedAccess.md) |  |  |

### Return type

[**AllowedAccess**](AllowedAccess.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_cache

> <GatewayUpdateOutput> gateway_update_cache(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateCache.new # GatewayUpdateCache | 

begin
  
  result = api_instance.gateway_update_cache(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_cache: #{e}"
end
```

#### Using the gateway_update_cache_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateOutput>, Integer, Hash)> gateway_update_cache_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_cache_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_cache_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateCache**](GatewayUpdateCache.md) |  |  |

### Return type

[**GatewayUpdateOutput**](GatewayUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_defaults

> <GatewayUpdateOutput> gateway_update_defaults(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateDefaults.new # GatewayUpdateDefaults | 

begin
  
  result = api_instance.gateway_update_defaults(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_defaults: #{e}"
end
```

#### Using the gateway_update_defaults_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateOutput>, Integer, Hash)> gateway_update_defaults_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_defaults_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_defaults_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateDefaults**](GatewayUpdateDefaults.md) |  |  |

### Return type

[**GatewayUpdateOutput**](GatewayUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_item

> <GatewayUpdateItemOutput> gateway_update_item(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateItem.new({name: 'name_example', type: 'type_example'}) # GatewayUpdateItem | 

begin
  
  result = api_instance.gateway_update_item(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_item: #{e}"
end
```

#### Using the gateway_update_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateItemOutput>, Integer, Hash)> gateway_update_item_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_item_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateItemOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateItem**](GatewayUpdateItem.md) |  |  |

### Return type

[**GatewayUpdateItemOutput**](GatewayUpdateItemOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_k8_s_auth_config

> <GatewayUpdateK8SAuthConfigOutput> gateway_update_k8_s_auth_config(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateK8SAuthConfig.new({access_id: 'access_id_example', k8s_host: 'k8s_host_example', name: 'name_example', new_name: 'new_name_example', signing_key: 'signing_key_example'}) # GatewayUpdateK8SAuthConfig | 

begin
  
  result = api_instance.gateway_update_k8_s_auth_config(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_k8_s_auth_config: #{e}"
end
```

#### Using the gateway_update_k8_s_auth_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateK8SAuthConfigOutput>, Integer, Hash)> gateway_update_k8_s_auth_config_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_k8_s_auth_config_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateK8SAuthConfigOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_k8_s_auth_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateK8SAuthConfig**](GatewayUpdateK8SAuthConfig.md) |  |  |

### Return type

[**GatewayUpdateK8SAuthConfigOutput**](GatewayUpdateK8SAuthConfigOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_ldap_auth_config

> <GatewayUpdateLdapAuthConfigOutput> gateway_update_ldap_auth_config(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateLdapAuthConfig.new # GatewayUpdateLdapAuthConfig | 

begin
  
  result = api_instance.gateway_update_ldap_auth_config(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_ldap_auth_config: #{e}"
end
```

#### Using the gateway_update_ldap_auth_config_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateLdapAuthConfigOutput>, Integer, Hash)> gateway_update_ldap_auth_config_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_ldap_auth_config_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateLdapAuthConfigOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_ldap_auth_config_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateLdapAuthConfig**](GatewayUpdateLdapAuthConfig.md) |  |  |

### Return type

[**GatewayUpdateLdapAuthConfigOutput**](GatewayUpdateLdapAuthConfigOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_log_forwarding_aws_s3

> <GatewayUpdateLogForwardingOutput> gateway_update_log_forwarding_aws_s3(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateLogForwardingAwsS3.new # GatewayUpdateLogForwardingAwsS3 | 

begin
  
  result = api_instance.gateway_update_log_forwarding_aws_s3(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_aws_s3: #{e}"
end
```

#### Using the gateway_update_log_forwarding_aws_s3_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateLogForwardingOutput>, Integer, Hash)> gateway_update_log_forwarding_aws_s3_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_log_forwarding_aws_s3_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateLogForwardingOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_aws_s3_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateLogForwardingAwsS3**](GatewayUpdateLogForwardingAwsS3.md) |  |  |

### Return type

[**GatewayUpdateLogForwardingOutput**](GatewayUpdateLogForwardingOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_log_forwarding_azure_analytics

> <GatewayUpdateLogForwardingOutput> gateway_update_log_forwarding_azure_analytics(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateLogForwardingAzureAnalytics.new # GatewayUpdateLogForwardingAzureAnalytics | 

begin
  
  result = api_instance.gateway_update_log_forwarding_azure_analytics(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_azure_analytics: #{e}"
end
```

#### Using the gateway_update_log_forwarding_azure_analytics_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateLogForwardingOutput>, Integer, Hash)> gateway_update_log_forwarding_azure_analytics_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_log_forwarding_azure_analytics_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateLogForwardingOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_azure_analytics_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateLogForwardingAzureAnalytics**](GatewayUpdateLogForwardingAzureAnalytics.md) |  |  |

### Return type

[**GatewayUpdateLogForwardingOutput**](GatewayUpdateLogForwardingOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_log_forwarding_datadog

> <GatewayUpdateLogForwardingOutput> gateway_update_log_forwarding_datadog(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateLogForwardingDatadog.new # GatewayUpdateLogForwardingDatadog | 

begin
  
  result = api_instance.gateway_update_log_forwarding_datadog(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_datadog: #{e}"
end
```

#### Using the gateway_update_log_forwarding_datadog_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateLogForwardingOutput>, Integer, Hash)> gateway_update_log_forwarding_datadog_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_log_forwarding_datadog_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateLogForwardingOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_datadog_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateLogForwardingDatadog**](GatewayUpdateLogForwardingDatadog.md) |  |  |

### Return type

[**GatewayUpdateLogForwardingOutput**](GatewayUpdateLogForwardingOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_log_forwarding_elasticsearch

> <GatewayUpdateLogForwardingOutput> gateway_update_log_forwarding_elasticsearch(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateLogForwardingElasticsearch.new # GatewayUpdateLogForwardingElasticsearch | 

begin
  
  result = api_instance.gateway_update_log_forwarding_elasticsearch(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_elasticsearch: #{e}"
end
```

#### Using the gateway_update_log_forwarding_elasticsearch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateLogForwardingOutput>, Integer, Hash)> gateway_update_log_forwarding_elasticsearch_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_log_forwarding_elasticsearch_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateLogForwardingOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_elasticsearch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateLogForwardingElasticsearch**](GatewayUpdateLogForwardingElasticsearch.md) |  |  |

### Return type

[**GatewayUpdateLogForwardingOutput**](GatewayUpdateLogForwardingOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_log_forwarding_google_chronicle

> <GatewayUpdateLogForwardingOutput> gateway_update_log_forwarding_google_chronicle(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateLogForwardingGoogleChronicle.new # GatewayUpdateLogForwardingGoogleChronicle | 

begin
  
  result = api_instance.gateway_update_log_forwarding_google_chronicle(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_google_chronicle: #{e}"
end
```

#### Using the gateway_update_log_forwarding_google_chronicle_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateLogForwardingOutput>, Integer, Hash)> gateway_update_log_forwarding_google_chronicle_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_log_forwarding_google_chronicle_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateLogForwardingOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_google_chronicle_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateLogForwardingGoogleChronicle**](GatewayUpdateLogForwardingGoogleChronicle.md) |  |  |

### Return type

[**GatewayUpdateLogForwardingOutput**](GatewayUpdateLogForwardingOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_log_forwarding_logstash

> <GatewayUpdateLogForwardingOutput> gateway_update_log_forwarding_logstash(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateLogForwardingLogstash.new # GatewayUpdateLogForwardingLogstash | 

begin
  
  result = api_instance.gateway_update_log_forwarding_logstash(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_logstash: #{e}"
end
```

#### Using the gateway_update_log_forwarding_logstash_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateLogForwardingOutput>, Integer, Hash)> gateway_update_log_forwarding_logstash_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_log_forwarding_logstash_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateLogForwardingOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_logstash_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateLogForwardingLogstash**](GatewayUpdateLogForwardingLogstash.md) |  |  |

### Return type

[**GatewayUpdateLogForwardingOutput**](GatewayUpdateLogForwardingOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_log_forwarding_logz_io

> <GatewayUpdateLogForwardingOutput> gateway_update_log_forwarding_logz_io(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateLogForwardingLogzIo.new # GatewayUpdateLogForwardingLogzIo | 

begin
  
  result = api_instance.gateway_update_log_forwarding_logz_io(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_logz_io: #{e}"
end
```

#### Using the gateway_update_log_forwarding_logz_io_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateLogForwardingOutput>, Integer, Hash)> gateway_update_log_forwarding_logz_io_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_log_forwarding_logz_io_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateLogForwardingOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_logz_io_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateLogForwardingLogzIo**](GatewayUpdateLogForwardingLogzIo.md) |  |  |

### Return type

[**GatewayUpdateLogForwardingOutput**](GatewayUpdateLogForwardingOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_log_forwarding_splunk

> <GatewayUpdateLogForwardingOutput> gateway_update_log_forwarding_splunk(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateLogForwardingSplunk.new # GatewayUpdateLogForwardingSplunk | 

begin
  
  result = api_instance.gateway_update_log_forwarding_splunk(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_splunk: #{e}"
end
```

#### Using the gateway_update_log_forwarding_splunk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateLogForwardingOutput>, Integer, Hash)> gateway_update_log_forwarding_splunk_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_log_forwarding_splunk_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateLogForwardingOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_splunk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateLogForwardingSplunk**](GatewayUpdateLogForwardingSplunk.md) |  |  |

### Return type

[**GatewayUpdateLogForwardingOutput**](GatewayUpdateLogForwardingOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_log_forwarding_stdout

> <GatewayUpdateLogForwardingOutput> gateway_update_log_forwarding_stdout(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateLogForwardingStdout.new # GatewayUpdateLogForwardingStdout | 

begin
  
  result = api_instance.gateway_update_log_forwarding_stdout(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_stdout: #{e}"
end
```

#### Using the gateway_update_log_forwarding_stdout_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateLogForwardingOutput>, Integer, Hash)> gateway_update_log_forwarding_stdout_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_log_forwarding_stdout_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateLogForwardingOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_stdout_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateLogForwardingStdout**](GatewayUpdateLogForwardingStdout.md) |  |  |

### Return type

[**GatewayUpdateLogForwardingOutput**](GatewayUpdateLogForwardingOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_log_forwarding_sumologic

> <GatewayUpdateLogForwardingOutput> gateway_update_log_forwarding_sumologic(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateLogForwardingSumologic.new # GatewayUpdateLogForwardingSumologic | 

begin
  
  result = api_instance.gateway_update_log_forwarding_sumologic(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_sumologic: #{e}"
end
```

#### Using the gateway_update_log_forwarding_sumologic_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateLogForwardingOutput>, Integer, Hash)> gateway_update_log_forwarding_sumologic_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_log_forwarding_sumologic_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateLogForwardingOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_sumologic_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateLogForwardingSumologic**](GatewayUpdateLogForwardingSumologic.md) |  |  |

### Return type

[**GatewayUpdateLogForwardingOutput**](GatewayUpdateLogForwardingOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_log_forwarding_syslog

> <GatewayUpdateLogForwardingOutput> gateway_update_log_forwarding_syslog(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateLogForwardingSyslog.new # GatewayUpdateLogForwardingSyslog | 

begin
  
  result = api_instance.gateway_update_log_forwarding_syslog(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_syslog: #{e}"
end
```

#### Using the gateway_update_log_forwarding_syslog_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateLogForwardingOutput>, Integer, Hash)> gateway_update_log_forwarding_syslog_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_log_forwarding_syslog_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateLogForwardingOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_log_forwarding_syslog_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateLogForwardingSyslog**](GatewayUpdateLogForwardingSyslog.md) |  |  |

### Return type

[**GatewayUpdateLogForwardingOutput**](GatewayUpdateLogForwardingOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_migration

> <GatewayMigrationUpdateOutput> gateway_update_migration(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateMigration.new({si_target_name: 'si_target_name_example', si_users_path_template: 'si_users_path_template_example', target_location: 'target_location_example'}) # GatewayUpdateMigration | 

begin
  
  result = api_instance.gateway_update_migration(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_migration: #{e}"
end
```

#### Using the gateway_update_migration_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayMigrationUpdateOutput>, Integer, Hash)> gateway_update_migration_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_migration_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayMigrationUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_migration_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateMigration**](GatewayUpdateMigration.md) |  |  |

### Return type

[**GatewayMigrationUpdateOutput**](GatewayMigrationUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_artifactory

> <GatewayUpdateProducerArtifactoryOutput> gateway_update_producer_artifactory(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerArtifactory.new({artifactory_token_audience: 'artifactory_token_audience_example', artifactory_token_scope: 'artifactory_token_scope_example', name: 'name_example'}) # GatewayUpdateProducerArtifactory | 

begin
  
  result = api_instance.gateway_update_producer_artifactory(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_artifactory: #{e}"
end
```

#### Using the gateway_update_producer_artifactory_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerArtifactoryOutput>, Integer, Hash)> gateway_update_producer_artifactory_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_artifactory_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerArtifactoryOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_artifactory_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerArtifactory**](GatewayUpdateProducerArtifactory.md) |  |  |

### Return type

[**GatewayUpdateProducerArtifactoryOutput**](GatewayUpdateProducerArtifactoryOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_aws

> <GatewayUpdateProducerAwsOutput> gateway_update_producer_aws(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerAws.new({name: 'name_example'}) # GatewayUpdateProducerAws | 

begin
  
  result = api_instance.gateway_update_producer_aws(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_aws: #{e}"
end
```

#### Using the gateway_update_producer_aws_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerAwsOutput>, Integer, Hash)> gateway_update_producer_aws_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_aws_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerAwsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_aws_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerAws**](GatewayUpdateProducerAws.md) |  |  |

### Return type

[**GatewayUpdateProducerAwsOutput**](GatewayUpdateProducerAwsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_azure

> <GatewayUpdateProducerAzureOutput> gateway_update_producer_azure(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerAzure.new({name: 'name_example'}) # GatewayUpdateProducerAzure | 

begin
  
  result = api_instance.gateway_update_producer_azure(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_azure: #{e}"
end
```

#### Using the gateway_update_producer_azure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerAzureOutput>, Integer, Hash)> gateway_update_producer_azure_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_azure_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerAzureOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_azure_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerAzure**](GatewayUpdateProducerAzure.md) |  |  |

### Return type

[**GatewayUpdateProducerAzureOutput**](GatewayUpdateProducerAzureOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_cassandra

> <GatewayUpdateProducerCassandraOutput> gateway_update_producer_cassandra(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerCassandra.new({name: 'name_example'}) # GatewayUpdateProducerCassandra | 

begin
  
  result = api_instance.gateway_update_producer_cassandra(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_cassandra: #{e}"
end
```

#### Using the gateway_update_producer_cassandra_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerCassandraOutput>, Integer, Hash)> gateway_update_producer_cassandra_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_cassandra_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerCassandraOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_cassandra_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerCassandra**](GatewayUpdateProducerCassandra.md) |  |  |

### Return type

[**GatewayUpdateProducerCassandraOutput**](GatewayUpdateProducerCassandraOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_chef

> <GatewayUpdateProducerChefOutput> gateway_update_producer_chef(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerChef.new({name: 'name_example'}) # GatewayUpdateProducerChef | 

begin
  
  result = api_instance.gateway_update_producer_chef(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_chef: #{e}"
end
```

#### Using the gateway_update_producer_chef_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerChefOutput>, Integer, Hash)> gateway_update_producer_chef_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_chef_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerChefOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_chef_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerChef**](GatewayUpdateProducerChef.md) |  |  |

### Return type

[**GatewayUpdateProducerChefOutput**](GatewayUpdateProducerChefOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_custom

> <GatewayUpdateProducerCustomOutput> gateway_update_producer_custom(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::GatewayUpdateProducerCustom.new({create_sync_url: 'create_sync_url_example', name: 'name_example', revoke_sync_url: 'revoke_sync_url_example'}) # GatewayUpdateProducerCustom | 
}

begin
  
  result = api_instance.gateway_update_producer_custom(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_custom: #{e}"
end
```

#### Using the gateway_update_producer_custom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerCustomOutput>, Integer, Hash)> gateway_update_producer_custom_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_custom_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerCustomOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_custom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerCustom**](GatewayUpdateProducerCustom.md) |  | [optional] |

### Return type

[**GatewayUpdateProducerCustomOutput**](GatewayUpdateProducerCustomOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_dockerhub

> <GatewayUpdateProducerDockerhubOutput> gateway_update_producer_dockerhub(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerDockerhub.new({name: 'name_example'}) # GatewayUpdateProducerDockerhub | 

begin
  
  result = api_instance.gateway_update_producer_dockerhub(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_dockerhub: #{e}"
end
```

#### Using the gateway_update_producer_dockerhub_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerDockerhubOutput>, Integer, Hash)> gateway_update_producer_dockerhub_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_dockerhub_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerDockerhubOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_dockerhub_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerDockerhub**](GatewayUpdateProducerDockerhub.md) |  |  |

### Return type

[**GatewayUpdateProducerDockerhubOutput**](GatewayUpdateProducerDockerhubOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_eks

> <GatewayUpdateProducerEksOutput> gateway_update_producer_eks(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerEks.new({name: 'name_example'}) # GatewayUpdateProducerEks | 

begin
  
  result = api_instance.gateway_update_producer_eks(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_eks: #{e}"
end
```

#### Using the gateway_update_producer_eks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerEksOutput>, Integer, Hash)> gateway_update_producer_eks_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_eks_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerEksOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_eks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerEks**](GatewayUpdateProducerEks.md) |  |  |

### Return type

[**GatewayUpdateProducerEksOutput**](GatewayUpdateProducerEksOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_gcp

> <GatewayUpdateProducerGcpOutput> gateway_update_producer_gcp(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerGcp.new({name: 'name_example', service_account_type: 'service_account_type_example'}) # GatewayUpdateProducerGcp | 

begin
  
  result = api_instance.gateway_update_producer_gcp(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_gcp: #{e}"
end
```

#### Using the gateway_update_producer_gcp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerGcpOutput>, Integer, Hash)> gateway_update_producer_gcp_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_gcp_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerGcpOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_gcp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerGcp**](GatewayUpdateProducerGcp.md) |  |  |

### Return type

[**GatewayUpdateProducerGcpOutput**](GatewayUpdateProducerGcpOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_github

> <GatewayUpdateProducerGithubOutput> gateway_update_producer_github(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerGithub.new({name: 'name_example'}) # GatewayUpdateProducerGithub | 

begin
  
  result = api_instance.gateway_update_producer_github(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_github: #{e}"
end
```

#### Using the gateway_update_producer_github_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerGithubOutput>, Integer, Hash)> gateway_update_producer_github_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_github_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerGithubOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_github_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerGithub**](GatewayUpdateProducerGithub.md) |  |  |

### Return type

[**GatewayUpdateProducerGithubOutput**](GatewayUpdateProducerGithubOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_gke

> <GatewayUpdateProducerGkeOutput> gateway_update_producer_gke(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerGke.new({name: 'name_example'}) # GatewayUpdateProducerGke | 

begin
  
  result = api_instance.gateway_update_producer_gke(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_gke: #{e}"
end
```

#### Using the gateway_update_producer_gke_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerGkeOutput>, Integer, Hash)> gateway_update_producer_gke_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_gke_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerGkeOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_gke_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerGke**](GatewayUpdateProducerGke.md) |  |  |

### Return type

[**GatewayUpdateProducerGkeOutput**](GatewayUpdateProducerGkeOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_hana_db

> <GatewayUpdateProducerHanaDbOutput> gateway_update_producer_hana_db(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerHanaDb.new({name: 'name_example'}) # GatewayUpdateProducerHanaDb | 

begin
  
  result = api_instance.gateway_update_producer_hana_db(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_hana_db: #{e}"
end
```

#### Using the gateway_update_producer_hana_db_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerHanaDbOutput>, Integer, Hash)> gateway_update_producer_hana_db_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_hana_db_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerHanaDbOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_hana_db_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerHanaDb**](GatewayUpdateProducerHanaDb.md) |  |  |

### Return type

[**GatewayUpdateProducerHanaDbOutput**](GatewayUpdateProducerHanaDbOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_ldap

> <GatewayUpdateProducerLdapOutput> gateway_update_producer_ldap(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerLdap.new({name: 'name_example'}) # GatewayUpdateProducerLdap | 

begin
  
  result = api_instance.gateway_update_producer_ldap(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_ldap: #{e}"
end
```

#### Using the gateway_update_producer_ldap_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerLdapOutput>, Integer, Hash)> gateway_update_producer_ldap_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_ldap_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerLdapOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_ldap_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerLdap**](GatewayUpdateProducerLdap.md) |  |  |

### Return type

[**GatewayUpdateProducerLdapOutput**](GatewayUpdateProducerLdapOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_mongo

> <GatewayUpdateProducerMongoOutput> gateway_update_producer_mongo(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerMongo.new({name: 'name_example'}) # GatewayUpdateProducerMongo | 

begin
  
  result = api_instance.gateway_update_producer_mongo(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_mongo: #{e}"
end
```

#### Using the gateway_update_producer_mongo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerMongoOutput>, Integer, Hash)> gateway_update_producer_mongo_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_mongo_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerMongoOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_mongo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerMongo**](GatewayUpdateProducerMongo.md) |  |  |

### Return type

[**GatewayUpdateProducerMongoOutput**](GatewayUpdateProducerMongoOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_mssql

> <GatewayUpdateProducerMSSQLOutput> gateway_update_producer_mssql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerMSSQL.new({name: 'name_example'}) # GatewayUpdateProducerMSSQL | 

begin
  
  result = api_instance.gateway_update_producer_mssql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_mssql: #{e}"
end
```

#### Using the gateway_update_producer_mssql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerMSSQLOutput>, Integer, Hash)> gateway_update_producer_mssql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_mssql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerMSSQLOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_mssql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerMSSQL**](GatewayUpdateProducerMSSQL.md) |  |  |

### Return type

[**GatewayUpdateProducerMSSQLOutput**](GatewayUpdateProducerMSSQLOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_my_sql

> <GatewayUpdateProducerMySQLOutput> gateway_update_producer_my_sql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerMySQL.new({name: 'name_example'}) # GatewayUpdateProducerMySQL | 

begin
  
  result = api_instance.gateway_update_producer_my_sql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_my_sql: #{e}"
end
```

#### Using the gateway_update_producer_my_sql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerMySQLOutput>, Integer, Hash)> gateway_update_producer_my_sql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_my_sql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerMySQLOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_my_sql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerMySQL**](GatewayUpdateProducerMySQL.md) |  |  |

### Return type

[**GatewayUpdateProducerMySQLOutput**](GatewayUpdateProducerMySQLOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_native_k8_s

> <GatewayUpdateProducerNativeK8SOutput> gateway_update_producer_native_k8_s(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerNativeK8S.new({name: 'name_example'}) # GatewayUpdateProducerNativeK8S | 

begin
  
  result = api_instance.gateway_update_producer_native_k8_s(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_native_k8_s: #{e}"
end
```

#### Using the gateway_update_producer_native_k8_s_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerNativeK8SOutput>, Integer, Hash)> gateway_update_producer_native_k8_s_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_native_k8_s_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerNativeK8SOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_native_k8_s_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerNativeK8S**](GatewayUpdateProducerNativeK8S.md) |  |  |

### Return type

[**GatewayUpdateProducerNativeK8SOutput**](GatewayUpdateProducerNativeK8SOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_oracle_db

> <GatewayUpdateProducerOracleDbOutput> gateway_update_producer_oracle_db(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerOracleDb.new({name: 'name_example'}) # GatewayUpdateProducerOracleDb | 

begin
  
  result = api_instance.gateway_update_producer_oracle_db(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_oracle_db: #{e}"
end
```

#### Using the gateway_update_producer_oracle_db_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerOracleDbOutput>, Integer, Hash)> gateway_update_producer_oracle_db_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_oracle_db_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerOracleDbOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_oracle_db_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerOracleDb**](GatewayUpdateProducerOracleDb.md) |  |  |

### Return type

[**GatewayUpdateProducerOracleDbOutput**](GatewayUpdateProducerOracleDbOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_ping

> <GatewayUpdateProducerPingOutput> gateway_update_producer_ping(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerPing.new({name: 'name_example'}) # GatewayUpdateProducerPing | 

begin
  
  result = api_instance.gateway_update_producer_ping(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_ping: #{e}"
end
```

#### Using the gateway_update_producer_ping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerPingOutput>, Integer, Hash)> gateway_update_producer_ping_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_ping_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerPingOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_ping_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerPing**](GatewayUpdateProducerPing.md) |  |  |

### Return type

[**GatewayUpdateProducerPingOutput**](GatewayUpdateProducerPingOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_postgre_sql

> <GatewayUpdateProducerPostgreSQLOutput> gateway_update_producer_postgre_sql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerPostgreSQL.new({name: 'name_example'}) # GatewayUpdateProducerPostgreSQL | 

begin
  
  result = api_instance.gateway_update_producer_postgre_sql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_postgre_sql: #{e}"
end
```

#### Using the gateway_update_producer_postgre_sql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerPostgreSQLOutput>, Integer, Hash)> gateway_update_producer_postgre_sql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_postgre_sql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerPostgreSQLOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_postgre_sql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerPostgreSQL**](GatewayUpdateProducerPostgreSQL.md) |  |  |

### Return type

[**GatewayUpdateProducerPostgreSQLOutput**](GatewayUpdateProducerPostgreSQLOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_rabbit_mq

> <GatewayUpdateProducerRabbitMQOutput> gateway_update_producer_rabbit_mq(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerRabbitMQ.new({name: 'name_example'}) # GatewayUpdateProducerRabbitMQ | 

begin
  
  result = api_instance.gateway_update_producer_rabbit_mq(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_rabbit_mq: #{e}"
end
```

#### Using the gateway_update_producer_rabbit_mq_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerRabbitMQOutput>, Integer, Hash)> gateway_update_producer_rabbit_mq_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_rabbit_mq_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerRabbitMQOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_rabbit_mq_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerRabbitMQ**](GatewayUpdateProducerRabbitMQ.md) |  |  |

### Return type

[**GatewayUpdateProducerRabbitMQOutput**](GatewayUpdateProducerRabbitMQOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_rdp

> <GatewayUpdateProducerRdpOutput> gateway_update_producer_rdp(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerRdp.new({name: 'name_example'}) # GatewayUpdateProducerRdp | 

begin
  
  result = api_instance.gateway_update_producer_rdp(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_rdp: #{e}"
end
```

#### Using the gateway_update_producer_rdp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerRdpOutput>, Integer, Hash)> gateway_update_producer_rdp_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_rdp_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerRdpOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_rdp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerRdp**](GatewayUpdateProducerRdp.md) |  |  |

### Return type

[**GatewayUpdateProducerRdpOutput**](GatewayUpdateProducerRdpOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_redis

> <GatewayUpdateProducerRedisOutput> gateway_update_producer_redis(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerRedis.new({name: 'name_example'}) # GatewayUpdateProducerRedis | 

begin
  
  result = api_instance.gateway_update_producer_redis(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_redis: #{e}"
end
```

#### Using the gateway_update_producer_redis_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerRedisOutput>, Integer, Hash)> gateway_update_producer_redis_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_redis_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerRedisOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_redis_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerRedis**](GatewayUpdateProducerRedis.md) |  |  |

### Return type

[**GatewayUpdateProducerRedisOutput**](GatewayUpdateProducerRedisOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_redshift

> <GatewayUpdateProducerRedshiftOutput> gateway_update_producer_redshift(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerRedshift.new({name: 'name_example'}) # GatewayUpdateProducerRedshift | 

begin
  
  result = api_instance.gateway_update_producer_redshift(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_redshift: #{e}"
end
```

#### Using the gateway_update_producer_redshift_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerRedshiftOutput>, Integer, Hash)> gateway_update_producer_redshift_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_redshift_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerRedshiftOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_redshift_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerRedshift**](GatewayUpdateProducerRedshift.md) |  |  |

### Return type

[**GatewayUpdateProducerRedshiftOutput**](GatewayUpdateProducerRedshiftOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_snowflake

> <GatewayUpdateProducerSnowflakeOutput> gateway_update_producer_snowflake(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerSnowflake.new({name: 'name_example'}) # GatewayUpdateProducerSnowflake | 

begin
  
  result = api_instance.gateway_update_producer_snowflake(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_snowflake: #{e}"
end
```

#### Using the gateway_update_producer_snowflake_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerSnowflakeOutput>, Integer, Hash)> gateway_update_producer_snowflake_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_snowflake_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerSnowflakeOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_snowflake_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerSnowflake**](GatewayUpdateProducerSnowflake.md) |  |  |

### Return type

[**GatewayUpdateProducerSnowflakeOutput**](GatewayUpdateProducerSnowflakeOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_producer_venafi

> <GatewayUpdateProducerVenafiOutput> gateway_update_producer_venafi(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateProducerVenafi.new({name: 'name_example'}) # GatewayUpdateProducerVenafi | 

begin
  
  result = api_instance.gateway_update_producer_venafi(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_venafi: #{e}"
end
```

#### Using the gateway_update_producer_venafi_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateProducerVenafiOutput>, Integer, Hash)> gateway_update_producer_venafi_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_producer_venafi_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateProducerVenafiOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_producer_venafi_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateProducerVenafi**](GatewayUpdateProducerVenafi.md) |  |  |

### Return type

[**GatewayUpdateProducerVenafiOutput**](GatewayUpdateProducerVenafiOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_tls_cert

> <GatewayUpdateTlsCertOutput> gateway_update_tls_cert(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateTlsCert.new # GatewayUpdateTlsCert | 

begin
  
  result = api_instance.gateway_update_tls_cert(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_tls_cert: #{e}"
end
```

#### Using the gateway_update_tls_cert_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewayUpdateTlsCertOutput>, Integer, Hash)> gateway_update_tls_cert_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_tls_cert_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewayUpdateTlsCertOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_tls_cert_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateTlsCert**](GatewayUpdateTlsCert.md) |  |  |

### Return type

[**GatewayUpdateTlsCertOutput**](GatewayUpdateTlsCertOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## gateway_update_tmp_users

> gateway_update_tmp_users(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GatewayUpdateTmpUsers.new({host: 'host_example', name: 'name_example', new_ttl_min: 3.56, tmp_creds_id: 'tmp_creds_id_example'}) # GatewayUpdateTmpUsers | 

begin
  
  api_instance.gateway_update_tmp_users(body)
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_tmp_users: #{e}"
end
```

#### Using the gateway_update_tmp_users_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> gateway_update_tmp_users_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.gateway_update_tmp_users_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->gateway_update_tmp_users_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GatewayUpdateTmpUsers**](GatewayUpdateTmpUsers.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## generate_csr

> <GenerateCsrOutput> generate_csr(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GenerateCsr.new({common_name: 'common_name_example', key_type: 'key_type_example', name: 'name_example'}) # GenerateCsr | 

begin
  
  result = api_instance.generate_csr(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->generate_csr: #{e}"
end
```

#### Using the generate_csr_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GenerateCsrOutput>, Integer, Hash)> generate_csr_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.generate_csr_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GenerateCsrOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->generate_csr_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GenerateCsr**](GenerateCsr.md) |  |  |

### Return type

[**GenerateCsrOutput**](GenerateCsrOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_account_logo

> Hash&lt;String, String&gt; get_account_logo



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new

begin
  
  result = api_instance.get_account_logo
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_account_logo: #{e}"
end
```

#### Using the get_account_logo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, String&gt;, Integer, Hash)> get_account_logo_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_account_logo_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, String&gt;
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_account_logo_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Hash&lt;String, String&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_account_settings

> <GetAccountSettingsCommandOutput> get_account_settings(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetAccountSettings.new # GetAccountSettings | 

begin
  
  result = api_instance.get_account_settings(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_account_settings: #{e}"
end
```

#### Using the get_account_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetAccountSettingsCommandOutput>, Integer, Hash)> get_account_settings_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_account_settings_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetAccountSettingsCommandOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_account_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetAccountSettings**](GetAccountSettings.md) |  |  |

### Return type

[**GetAccountSettingsCommandOutput**](GetAccountSettingsCommandOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_analytics_data

> <AllAnalyticsData> get_analytics_data(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetAnalyticsData.new # GetAnalyticsData | 

begin
  
  result = api_instance.get_analytics_data(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_analytics_data: #{e}"
end
```

#### Using the get_analytics_data_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AllAnalyticsData>, Integer, Hash)> get_analytics_data_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_analytics_data_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AllAnalyticsData>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_analytics_data_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetAnalyticsData**](GetAnalyticsData.md) |  |  |

### Return type

[**AllAnalyticsData**](AllAnalyticsData.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_auth_method

> <AuthMethod> get_auth_method(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetAuthMethod.new({name: 'name_example'}) # GetAuthMethod | 

begin
  
  result = api_instance.get_auth_method(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_auth_method: #{e}"
end
```

#### Using the get_auth_method_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AuthMethod>, Integer, Hash)> get_auth_method_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_auth_method_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AuthMethod>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_auth_method_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetAuthMethod**](GetAuthMethod.md) |  |  |

### Return type

[**AuthMethod**](AuthMethod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_certificate_value

> <GetCertificateValueOutput> get_certificate_value(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetCertificateValue.new({name: 'name_example'}) # GetCertificateValue | 

begin
  
  result = api_instance.get_certificate_value(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_certificate_value: #{e}"
end
```

#### Using the get_certificate_value_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetCertificateValueOutput>, Integer, Hash)> get_certificate_value_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_certificate_value_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetCertificateValueOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_certificate_value_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetCertificateValue**](GetCertificateValue.md) |  |  |

### Return type

[**GetCertificateValueOutput**](GetCertificateValueOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_dynamic_secret_value

> Hash&lt;String, Object&gt; get_dynamic_secret_value(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetDynamicSecretValue.new({name: 'name_example'}) # GetDynamicSecretValue | 

begin
  
  result = api_instance.get_dynamic_secret_value(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_dynamic_secret_value: #{e}"
end
```

#### Using the get_dynamic_secret_value_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> get_dynamic_secret_value_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_dynamic_secret_value_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_dynamic_secret_value_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetDynamicSecretValue**](GetDynamicSecretValue.md) |  |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_event_forwarder

> <GetEventForwarderOutput> get_event_forwarder(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetEventForwarder.new({name: 'name_example'}) # GetEventForwarder | 

begin
  
  result = api_instance.get_event_forwarder(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_event_forwarder: #{e}"
end
```

#### Using the get_event_forwarder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetEventForwarderOutput>, Integer, Hash)> get_event_forwarder_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_event_forwarder_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetEventForwarderOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_event_forwarder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetEventForwarder**](GetEventForwarder.md) |  |  |

### Return type

[**GetEventForwarderOutput**](GetEventForwarderOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_group

> <GetGroupOutput> get_group(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetGroup.new({name: 'name_example'}) # GetGroup | 

begin
  
  result = api_instance.get_group(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_group: #{e}"
end
```

#### Using the get_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetGroupOutput>, Integer, Hash)> get_group_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_group_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetGroupOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetGroup**](GetGroup.md) |  |  |

### Return type

[**GetGroupOutput**](GetGroupOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_kube_exec_creds

> <GetKubeExecCredsOutput> get_kube_exec_creds(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetKubeExecCreds.new({cert_issuer_name: 'cert_issuer_name_example'}) # GetKubeExecCreds | 

begin
  
  result = api_instance.get_kube_exec_creds(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_kube_exec_creds: #{e}"
end
```

#### Using the get_kube_exec_creds_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetKubeExecCredsOutput>, Integer, Hash)> get_kube_exec_creds_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_kube_exec_creds_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetKubeExecCredsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_kube_exec_creds_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetKubeExecCreds**](GetKubeExecCreds.md) |  |  |

### Return type

[**GetKubeExecCredsOutput**](GetKubeExecCredsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_last_user_event_status

> <GetUserEventStatusOutput> get_last_user_event_status(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetLastUserEventStatus.new({event_type: 'event_type_example', item_name: 'item_name_example', item_type: 'item_type_example'}) # GetLastUserEventStatus | 

begin
  
  result = api_instance.get_last_user_event_status(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_last_user_event_status: #{e}"
end
```

#### Using the get_last_user_event_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetUserEventStatusOutput>, Integer, Hash)> get_last_user_event_status_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_last_user_event_status_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetUserEventStatusOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_last_user_event_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetLastUserEventStatus**](GetLastUserEventStatus.md) |  |  |

### Return type

[**GetUserEventStatusOutput**](GetUserEventStatusOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_pki_certificate

> <GetPKICertificateOutput> get_pki_certificate(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetPKICertificate.new({cert_issuer_name: 'cert_issuer_name_example'}) # GetPKICertificate | 

begin
  
  result = api_instance.get_pki_certificate(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_pki_certificate: #{e}"
end
```

#### Using the get_pki_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetPKICertificateOutput>, Integer, Hash)> get_pki_certificate_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_pki_certificate_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetPKICertificateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_pki_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetPKICertificate**](GetPKICertificate.md) |  |  |

### Return type

[**GetPKICertificateOutput**](GetPKICertificateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_role

> <Role> get_role(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetRole.new({name: 'name_example'}) # GetRole | 

begin
  
  result = api_instance.get_role(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_role: #{e}"
end
```

#### Using the get_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Role>, Integer, Hash)> get_role_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_role_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Role>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetRole**](GetRole.md) |  |  |

### Return type

[**Role**](Role.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_rotated_secret_value

> Hash&lt;String, Object&gt; get_rotated_secret_value(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetRotatedSecretValue.new({names: 'names_example'}) # GetRotatedSecretValue | 

begin
  
  result = api_instance.get_rotated_secret_value(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_rotated_secret_value: #{e}"
end
```

#### Using the get_rotated_secret_value_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> get_rotated_secret_value_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_rotated_secret_value_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_rotated_secret_value_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetRotatedSecretValue**](GetRotatedSecretValue.md) |  |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_rsa_public

> <GetRSAPublicOutput> get_rsa_public(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetRSAPublic.new({name: 'name_example'}) # GetRSAPublic | 

begin
  
  result = api_instance.get_rsa_public(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_rsa_public: #{e}"
end
```

#### Using the get_rsa_public_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetRSAPublicOutput>, Integer, Hash)> get_rsa_public_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_rsa_public_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetRSAPublicOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_rsa_public_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetRSAPublic**](GetRSAPublic.md) |  |  |

### Return type

[**GetRSAPublicOutput**](GetRSAPublicOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_secret_value

> Hash&lt;String, Object&gt; get_secret_value(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetSecretValue.new({names: ['names_example']}) # GetSecretValue | 

begin
  
  result = api_instance.get_secret_value(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_secret_value: #{e}"
end
```

#### Using the get_secret_value_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> get_secret_value_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_secret_value_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_secret_value_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetSecretValue**](GetSecretValue.md) |  |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_ssh_certificate

> <GetSSHCertificateOutput> get_ssh_certificate(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetSSHCertificate.new({cert_issuer_name: 'cert_issuer_name_example', cert_username: 'cert_username_example'}) # GetSSHCertificate | 

begin
  
  result = api_instance.get_ssh_certificate(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_ssh_certificate: #{e}"
end
```

#### Using the get_ssh_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSSHCertificateOutput>, Integer, Hash)> get_ssh_certificate_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_ssh_certificate_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSSHCertificateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_ssh_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetSSHCertificate**](GetSSHCertificate.md) |  |  |

### Return type

[**GetSSHCertificateOutput**](GetSSHCertificateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_tags

> Array&lt;String&gt; get_tags(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetTags.new({name: 'name_example'}) # GetTags | 

begin
  
  result = api_instance.get_tags(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_tags: #{e}"
end
```

#### Using the get_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;String&gt;, Integer, Hash)> get_tags_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_tags_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;String&gt;
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetTags**](GetTags.md) |  |  |

### Return type

**Array&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_target

> <Target> get_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetTarget.new({name: 'name_example'}) # GetTarget | 

begin
  
  result = api_instance.get_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_target: #{e}"
end
```

#### Using the get_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Target>, Integer, Hash)> get_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Target>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetTarget**](GetTarget.md) |  |  |

### Return type

[**Target**](Target.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_target_details

> <GetTargetDetailsOutput> get_target_details(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::GetTargetDetails.new({name: 'name_example'}) # GetTargetDetails | 

begin
  
  result = api_instance.get_target_details(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_target_details: #{e}"
end
```

#### Using the get_target_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTargetDetailsOutput>, Integer, Hash)> get_target_details_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.get_target_details_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTargetDetailsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->get_target_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**GetTargetDetails**](GetTargetDetails.md) |  |  |

### Return type

[**GetTargetDetailsOutput**](GetTargetDetailsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## hmac

> <HmacOutput> hmac(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::Hmac.new({key_name: 'key_name_example'}) # Hmac | 

begin
  
  result = api_instance.hmac(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->hmac: #{e}"
end
```

#### Using the hmac_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HmacOutput>, Integer, Hash)> hmac_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.hmac_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HmacOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->hmac_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Hmac**](Hmac.md) |  |  |

### Return type

[**HmacOutput**](HmacOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## import_passwords

> <ImportPasswordsOutput> import_passwords(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ImportPasswords.new({import_path: 'import_path_example'}) # ImportPasswords | 

begin
  
  result = api_instance.import_passwords(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->import_passwords: #{e}"
end
```

#### Using the import_passwords_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImportPasswordsOutput>, Integer, Hash)> import_passwords_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.import_passwords_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImportPasswordsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->import_passwords_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ImportPasswords**](ImportPasswords.md) |  |  |

### Return type

[**ImportPasswordsOutput**](ImportPasswordsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## kmip_client_delete_rule

> <KMIPClientUpdateResponse> kmip_client_delete_rule(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::KmipClientDeleteRule.new({path: 'path_example'}) # KmipClientDeleteRule | 
}

begin
  
  result = api_instance.kmip_client_delete_rule(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_client_delete_rule: #{e}"
end
```

#### Using the kmip_client_delete_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KMIPClientUpdateResponse>, Integer, Hash)> kmip_client_delete_rule_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.kmip_client_delete_rule_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KMIPClientUpdateResponse>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_client_delete_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KmipClientDeleteRule**](KmipClientDeleteRule.md) |  | [optional] |

### Return type

[**KMIPClientUpdateResponse**](KMIPClientUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## kmip_client_set_rule

> <KMIPClientUpdateResponse> kmip_client_set_rule(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::KmipClientSetRule.new({capability: ['capability_example'], path: 'path_example'}) # KmipClientSetRule | 
}

begin
  
  result = api_instance.kmip_client_set_rule(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_client_set_rule: #{e}"
end
```

#### Using the kmip_client_set_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KMIPClientUpdateResponse>, Integer, Hash)> kmip_client_set_rule_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.kmip_client_set_rule_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KMIPClientUpdateResponse>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_client_set_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KmipClientSetRule**](KmipClientSetRule.md) |  | [optional] |

### Return type

[**KMIPClientUpdateResponse**](KMIPClientUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## kmip_create_client

> <KmipCreateClientOutput> kmip_create_client(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::KmipCreateClient.new({name: 'name_example'}) # KmipCreateClient | 
}

begin
  
  result = api_instance.kmip_create_client(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_create_client: #{e}"
end
```

#### Using the kmip_create_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KmipCreateClientOutput>, Integer, Hash)> kmip_create_client_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.kmip_create_client_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KmipCreateClientOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_create_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KmipCreateClient**](KmipCreateClient.md) |  | [optional] |

### Return type

[**KmipCreateClientOutput**](KmipCreateClientOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## kmip_delete_client

> Object kmip_delete_client(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::KmipDeleteClient.new # KmipDeleteClient | 
}

begin
  
  result = api_instance.kmip_delete_client(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_delete_client: #{e}"
end
```

#### Using the kmip_delete_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> kmip_delete_client_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.kmip_delete_client_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_delete_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KmipDeleteClient**](KmipDeleteClient.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## kmip_delete_server

> Object kmip_delete_server(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::KmipDeleteServer.new # KmipDeleteServer | 
}

begin
  
  result = api_instance.kmip_delete_server(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_delete_server: #{e}"
end
```

#### Using the kmip_delete_server_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> kmip_delete_server_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.kmip_delete_server_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_delete_server_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KmipDeleteServer**](KmipDeleteServer.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## kmip_describe_client

> <KMIPClientGetResponse> kmip_describe_client(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::KmipDescribeClient.new # KmipDescribeClient | 
}

begin
  
  result = api_instance.kmip_describe_client(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_describe_client: #{e}"
end
```

#### Using the kmip_describe_client_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KMIPClientGetResponse>, Integer, Hash)> kmip_describe_client_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.kmip_describe_client_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KMIPClientGetResponse>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_describe_client_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KmipDescribeClient**](KmipDescribeClient.md) |  | [optional] |

### Return type

[**KMIPClientGetResponse**](KMIPClientGetResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## kmip_describe_server

> <KmipDescribeServerOutput> kmip_describe_server(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::KmipDescribeServer.new # KmipDescribeServer | 
}

begin
  
  result = api_instance.kmip_describe_server(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_describe_server: #{e}"
end
```

#### Using the kmip_describe_server_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KmipDescribeServerOutput>, Integer, Hash)> kmip_describe_server_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.kmip_describe_server_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KmipDescribeServerOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_describe_server_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KmipDescribeServer**](KmipDescribeServer.md) |  | [optional] |

### Return type

[**KmipDescribeServerOutput**](KmipDescribeServerOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## kmip_list_clients

> <KMIPClientListResponse> kmip_list_clients(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::KmipListClients.new # KmipListClients | 
}

begin
  
  result = api_instance.kmip_list_clients(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_list_clients: #{e}"
end
```

#### Using the kmip_list_clients_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KMIPClientListResponse>, Integer, Hash)> kmip_list_clients_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.kmip_list_clients_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KMIPClientListResponse>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_list_clients_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KmipListClients**](KmipListClients.md) |  | [optional] |

### Return type

[**KMIPClientListResponse**](KMIPClientListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## kmip_move_server

> <KmipMoveServerOutput> kmip_move_server(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::KmipMoveServer.new({new_root: 'new_root_example'}) # KmipMoveServer | 
}

begin
  
  result = api_instance.kmip_move_server(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_move_server: #{e}"
end
```

#### Using the kmip_move_server_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KmipMoveServerOutput>, Integer, Hash)> kmip_move_server_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.kmip_move_server_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KmipMoveServerOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_move_server_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KmipMoveServer**](KmipMoveServer.md) |  | [optional] |

### Return type

[**KmipMoveServerOutput**](KmipMoveServerOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## kmip_renew_client_certificate

> <KmipRenewClientCertificateOutput> kmip_renew_client_certificate(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::KmipRenewClientCertificate.new # KmipRenewClientCertificate | 
}

begin
  
  result = api_instance.kmip_renew_client_certificate(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_renew_client_certificate: #{e}"
end
```

#### Using the kmip_renew_client_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KmipRenewClientCertificateOutput>, Integer, Hash)> kmip_renew_client_certificate_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.kmip_renew_client_certificate_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KmipRenewClientCertificateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_renew_client_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KmipRenewClientCertificate**](KmipRenewClientCertificate.md) |  | [optional] |

### Return type

[**KmipRenewClientCertificateOutput**](KmipRenewClientCertificateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## kmip_renew_server_certificate

> <KmipRenewServerCertificateOutput> kmip_renew_server_certificate(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::KmipRenewServerCertificate.new # KmipRenewServerCertificate | 
}

begin
  
  result = api_instance.kmip_renew_server_certificate(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_renew_server_certificate: #{e}"
end
```

#### Using the kmip_renew_server_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KmipRenewServerCertificateOutput>, Integer, Hash)> kmip_renew_server_certificate_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.kmip_renew_server_certificate_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KmipRenewServerCertificateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_renew_server_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KmipRenewServerCertificate**](KmipRenewServerCertificate.md) |  | [optional] |

### Return type

[**KmipRenewServerCertificateOutput**](KmipRenewServerCertificateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## kmip_server_setup

> <KMIPEnvironmentCreateResponse> kmip_server_setup(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::KmipServerSetup.new({hostname: 'hostname_example', root: 'root_example'}) # KmipServerSetup | 
}

begin
  
  result = api_instance.kmip_server_setup(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_server_setup: #{e}"
end
```

#### Using the kmip_server_setup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KMIPEnvironmentCreateResponse>, Integer, Hash)> kmip_server_setup_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.kmip_server_setup_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KMIPEnvironmentCreateResponse>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_server_setup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KmipServerSetup**](KmipServerSetup.md) |  | [optional] |

### Return type

[**KMIPEnvironmentCreateResponse**](KMIPEnvironmentCreateResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## kmip_set_server_state

> <KmipSetServerStateOutput> kmip_set_server_state(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::KmipSetServerState.new({state: 'state_example'}) # KmipSetServerState | 
}

begin
  
  result = api_instance.kmip_set_server_state(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_set_server_state: #{e}"
end
```

#### Using the kmip_set_server_state_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KmipSetServerStateOutput>, Integer, Hash)> kmip_set_server_state_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.kmip_set_server_state_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KmipSetServerStateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->kmip_set_server_state_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**KmipSetServerState**](KmipSetServerState.md) |  | [optional] |

### Return type

[**KmipSetServerStateOutput**](KmipSetServerStateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_auth_methods

> <ListAuthMethodsOutput> list_auth_methods(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ListAuthMethods.new # ListAuthMethods | 

begin
  
  result = api_instance.list_auth_methods(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_auth_methods: #{e}"
end
```

#### Using the list_auth_methods_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListAuthMethodsOutput>, Integer, Hash)> list_auth_methods_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.list_auth_methods_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListAuthMethodsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_auth_methods_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ListAuthMethods**](ListAuthMethods.md) |  |  |

### Return type

[**ListAuthMethodsOutput**](ListAuthMethodsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_gateways

> <GatewaysListResponse> list_gateways(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ListGateways.new # ListGateways | 

begin
  
  result = api_instance.list_gateways(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_gateways: #{e}"
end
```

#### Using the list_gateways_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GatewaysListResponse>, Integer, Hash)> list_gateways_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.list_gateways_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GatewaysListResponse>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_gateways_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ListGateways**](ListGateways.md) |  |  |

### Return type

[**GatewaysListResponse**](GatewaysListResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_groups

> <ListGroupsOutput> list_groups(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ListGroups.new # ListGroups | 

begin
  
  result = api_instance.list_groups(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_groups: #{e}"
end
```

#### Using the list_groups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListGroupsOutput>, Integer, Hash)> list_groups_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.list_groups_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListGroupsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_groups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ListGroups**](ListGroups.md) |  |  |

### Return type

[**ListGroupsOutput**](ListGroupsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_items

> <ListItemsInPathOutput> list_items(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ListItems.new # ListItems | 

begin
  
  result = api_instance.list_items(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_items: #{e}"
end
```

#### Using the list_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListItemsInPathOutput>, Integer, Hash)> list_items_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.list_items_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListItemsInPathOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ListItems**](ListItems.md) |  |  |

### Return type

[**ListItemsInPathOutput**](ListItemsInPathOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_roles

> <ListRolesOutput> list_roles(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ListRoles.new # ListRoles | 

begin
  
  result = api_instance.list_roles(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_roles: #{e}"
end
```

#### Using the list_roles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListRolesOutput>, Integer, Hash)> list_roles_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.list_roles_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListRolesOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_roles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ListRoles**](ListRoles.md) |  |  |

### Return type

[**ListRolesOutput**](ListRolesOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_shared_items

> list_shared_items(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ListSharedItems.new # ListSharedItems | 

begin
  
  api_instance.list_shared_items(body)
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_shared_items: #{e}"
end
```

#### Using the list_shared_items_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> list_shared_items_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.list_shared_items_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_shared_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ListSharedItems**](ListSharedItems.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_sra_bastions

> <BastionsList> list_sra_bastions(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ListSRABastions.new # ListSRABastions | 

begin
  
  result = api_instance.list_sra_bastions(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_sra_bastions: #{e}"
end
```

#### Using the list_sra_bastions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BastionsList>, Integer, Hash)> list_sra_bastions_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.list_sra_bastions_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BastionsList>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_sra_bastions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ListSRABastions**](ListSRABastions.md) |  |  |

### Return type

[**BastionsList**](BastionsList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_targets

> <ListTargetsOutput> list_targets(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ListTargets.new # ListTargets | 

begin
  
  result = api_instance.list_targets(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_targets: #{e}"
end
```

#### Using the list_targets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListTargetsOutput>, Integer, Hash)> list_targets_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.list_targets_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListTargetsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->list_targets_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ListTargets**](ListTargets.md) |  |  |

### Return type

[**ListTargetsOutput**](ListTargetsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## move_objects

> Object move_objects(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::MoveObjects.new({source: 'source_example', target: 'target_example'}) # MoveObjects | 

begin
  
  result = api_instance.move_objects(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->move_objects: #{e}"
end
```

#### Using the move_objects_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> move_objects_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.move_objects_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->move_objects_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**MoveObjects**](MoveObjects.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## provision_certificate

> <ProvisionCertificateOutput> provision_certificate(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ProvisionCertificate.new({name: 'name_example'}) # ProvisionCertificate | 

begin
  
  result = api_instance.provision_certificate(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->provision_certificate: #{e}"
end
```

#### Using the provision_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProvisionCertificateOutput>, Integer, Hash)> provision_certificate_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.provision_certificate_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProvisionCertificateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->provision_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ProvisionCertificate**](ProvisionCertificate.md) |  |  |

### Return type

[**ProvisionCertificateOutput**](ProvisionCertificateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## raw_creds

> <SystemAccessCredentialsReplyObj> raw_creds(opts)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
opts = {
  body: Akeyless::RawCreds.new # RawCreds | 
}

begin
  
  result = api_instance.raw_creds(opts)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->raw_creds: #{e}"
end
```

#### Using the raw_creds_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SystemAccessCredentialsReplyObj>, Integer, Hash)> raw_creds_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.raw_creds_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SystemAccessCredentialsReplyObj>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->raw_creds_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RawCreds**](RawCreds.md) |  | [optional] |

### Return type

[**SystemAccessCredentialsReplyObj**](SystemAccessCredentialsReplyObj.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## refresh_key

> <RefreshKeyOutput> refresh_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RefreshKey.new({name: 'name_example'}) # RefreshKey | 

begin
  
  result = api_instance.refresh_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->refresh_key: #{e}"
end
```

#### Using the refresh_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RefreshKeyOutput>, Integer, Hash)> refresh_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.refresh_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RefreshKeyOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->refresh_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RefreshKey**](RefreshKey.md) |  |  |

### Return type

[**RefreshKeyOutput**](RefreshKeyOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## renew_certificate

> <RenewCertificateOutput> renew_certificate(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RenewCertificate.new # RenewCertificate | 

begin
  
  result = api_instance.renew_certificate(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->renew_certificate: #{e}"
end
```

#### Using the renew_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RenewCertificateOutput>, Integer, Hash)> renew_certificate_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.renew_certificate_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RenewCertificateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->renew_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RenewCertificate**](RenewCertificate.md) |  |  |

### Return type

[**RenewCertificateOutput**](RenewCertificateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## request_access

> <RequestAccessOutput> request_access(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RequestAccess.new({capability: ['capability_example'], name: 'name_example', type: 'type_example'}) # RequestAccess | 

begin
  
  result = api_instance.request_access(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->request_access: #{e}"
end
```

#### Using the request_access_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RequestAccessOutput>, Integer, Hash)> request_access_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.request_access_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RequestAccessOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->request_access_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RequestAccess**](RequestAccess.md) |  |  |

### Return type

[**RequestAccessOutput**](RequestAccessOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reverse_rbac

> <ReverseRBACOutput> reverse_rbac(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ReverseRBAC.new({path: 'path_example', type: 'type_example'}) # ReverseRBAC | 

begin
  
  result = api_instance.reverse_rbac(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->reverse_rbac: #{e}"
end
```

#### Using the reverse_rbac_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReverseRBACOutput>, Integer, Hash)> reverse_rbac_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.reverse_rbac_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReverseRBACOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->reverse_rbac_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ReverseRBAC**](ReverseRBAC.md) |  |  |

### Return type

[**ReverseRBACOutput**](ReverseRBACOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## revoke_certificate

> Object revoke_certificate(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RevokeCertificate.new # RevokeCertificate | 

begin
  
  result = api_instance.revoke_certificate(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->revoke_certificate: #{e}"
end
```

#### Using the revoke_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> revoke_certificate_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.revoke_certificate_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->revoke_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RevokeCertificate**](RevokeCertificate.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## revoke_creds

> Object revoke_creds



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new

begin
  
  result = api_instance.revoke_creds
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->revoke_creds: #{e}"
end
```

#### Using the revoke_creds_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> revoke_creds_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.revoke_creds_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->revoke_creds_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rollback_secret

> <RollbackSecretOutput> rollback_secret(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RollbackSecret.new({name: 'name_example', old_version: 37}) # RollbackSecret | 

begin
  
  result = api_instance.rollback_secret(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rollback_secret: #{e}"
end
```

#### Using the rollback_secret_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RollbackSecretOutput>, Integer, Hash)> rollback_secret_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rollback_secret_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RollbackSecretOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rollback_secret_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RollbackSecret**](RollbackSecret.md) |  |  |

### Return type

[**RollbackSecretOutput**](RollbackSecretOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotate_key

> <RotateKeyOutput> rotate_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotateKey.new({name: 'name_example'}) # RotateKey | 

begin
  
  result = api_instance.rotate_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotate_key: #{e}"
end
```

#### Using the rotate_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotateKeyOutput>, Integer, Hash)> rotate_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotate_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotateKeyOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotate_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotateKey**](RotateKey.md) |  |  |

### Return type

[**RotateKeyOutput**](RotateKeyOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotate_oidc_client_secret

> <RotateOidcClientOutput> rotate_oidc_client_secret(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotateOidcClientSecret.new({name: 'name_example'}) # RotateOidcClientSecret | 

begin
  
  result = api_instance.rotate_oidc_client_secret(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotate_oidc_client_secret: #{e}"
end
```

#### Using the rotate_oidc_client_secret_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotateOidcClientOutput>, Integer, Hash)> rotate_oidc_client_secret_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotate_oidc_client_secret_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotateOidcClientOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotate_oidc_client_secret_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotateOidcClientSecret**](RotateOidcClientSecret.md) |  |  |

### Return type

[**RotateOidcClientOutput**](RotateOidcClientOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotate_secret

> <RotatedSecretOutput> rotate_secret(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotateSecret.new({name: 'name_example'}) # RotateSecret | 

begin
  
  result = api_instance.rotate_secret(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotate_secret: #{e}"
end
```

#### Using the rotate_secret_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretOutput>, Integer, Hash)> rotate_secret_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotate_secret_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotate_secret_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotateSecret**](RotateSecret.md) |  |  |

### Return type

[**RotatedSecretOutput**](RotatedSecretOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_aws

> <RotatedSecretCreateOutput> rotated_secret_create_aws(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateAws.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateAws | 

begin
  
  result = api_instance.rotated_secret_create_aws(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_aws: #{e}"
end
```

#### Using the rotated_secret_create_aws_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_aws_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_aws_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_aws_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateAws**](RotatedSecretCreateAws.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_azure

> <RotatedSecretCreateOutput> rotated_secret_create_azure(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateAzure.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateAzure | 

begin
  
  result = api_instance.rotated_secret_create_azure(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_azure: #{e}"
end
```

#### Using the rotated_secret_create_azure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_azure_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_azure_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_azure_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateAzure**](RotatedSecretCreateAzure.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_cassandra

> <RotatedSecretCreateOutput> rotated_secret_create_cassandra(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateCassandra.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateCassandra | 

begin
  
  result = api_instance.rotated_secret_create_cassandra(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_cassandra: #{e}"
end
```

#### Using the rotated_secret_create_cassandra_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_cassandra_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_cassandra_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_cassandra_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateCassandra**](RotatedSecretCreateCassandra.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_custom

> <RotatedSecretCreateOutput> rotated_secret_create_custom(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateCustom.new({name: 'name_example', target_name: 'target_name_example'}) # RotatedSecretCreateCustom | 

begin
  
  result = api_instance.rotated_secret_create_custom(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_custom: #{e}"
end
```

#### Using the rotated_secret_create_custom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_custom_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_custom_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_custom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateCustom**](RotatedSecretCreateCustom.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_dockerhub

> <RotatedSecretCreateOutput> rotated_secret_create_dockerhub(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateDockerhub.new({name: 'name_example', target_name: 'target_name_example'}) # RotatedSecretCreateDockerhub | 

begin
  
  result = api_instance.rotated_secret_create_dockerhub(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_dockerhub: #{e}"
end
```

#### Using the rotated_secret_create_dockerhub_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_dockerhub_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_dockerhub_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_dockerhub_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateDockerhub**](RotatedSecretCreateDockerhub.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_gcp

> <RotatedSecretCreateOutput> rotated_secret_create_gcp(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateGcp.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateGcp | 

begin
  
  result = api_instance.rotated_secret_create_gcp(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_gcp: #{e}"
end
```

#### Using the rotated_secret_create_gcp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_gcp_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_gcp_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_gcp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateGcp**](RotatedSecretCreateGcp.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_hanadb

> <RotatedSecretCreateOutput> rotated_secret_create_hanadb(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateHanadb.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateHanadb | 

begin
  
  result = api_instance.rotated_secret_create_hanadb(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_hanadb: #{e}"
end
```

#### Using the rotated_secret_create_hanadb_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_hanadb_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_hanadb_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_hanadb_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateHanadb**](RotatedSecretCreateHanadb.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_ldap

> <RotatedSecretCreateOutput> rotated_secret_create_ldap(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateLdap.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateLdap | 

begin
  
  result = api_instance.rotated_secret_create_ldap(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_ldap: #{e}"
end
```

#### Using the rotated_secret_create_ldap_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_ldap_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_ldap_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_ldap_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateLdap**](RotatedSecretCreateLdap.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_mongodb

> <RotatedSecretCreateOutput> rotated_secret_create_mongodb(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateMongodb.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateMongodb | 

begin
  
  result = api_instance.rotated_secret_create_mongodb(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_mongodb: #{e}"
end
```

#### Using the rotated_secret_create_mongodb_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_mongodb_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_mongodb_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_mongodb_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateMongodb**](RotatedSecretCreateMongodb.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_mssql

> <RotatedSecretCreateOutput> rotated_secret_create_mssql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateMssql.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateMssql | 

begin
  
  result = api_instance.rotated_secret_create_mssql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_mssql: #{e}"
end
```

#### Using the rotated_secret_create_mssql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_mssql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_mssql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_mssql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateMssql**](RotatedSecretCreateMssql.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_mysql

> <RotatedSecretCreateOutput> rotated_secret_create_mysql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateMysql.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateMysql | 

begin
  
  result = api_instance.rotated_secret_create_mysql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_mysql: #{e}"
end
```

#### Using the rotated_secret_create_mysql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_mysql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_mysql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_mysql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateMysql**](RotatedSecretCreateMysql.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_oracledb

> <RotatedSecretCreateOutput> rotated_secret_create_oracledb(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateOracledb.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateOracledb | 

begin
  
  result = api_instance.rotated_secret_create_oracledb(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_oracledb: #{e}"
end
```

#### Using the rotated_secret_create_oracledb_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_oracledb_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_oracledb_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_oracledb_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateOracledb**](RotatedSecretCreateOracledb.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_postgresql

> <RotatedSecretCreateOutput> rotated_secret_create_postgresql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreatePostgresql.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreatePostgresql | 

begin
  
  result = api_instance.rotated_secret_create_postgresql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_postgresql: #{e}"
end
```

#### Using the rotated_secret_create_postgresql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_postgresql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_postgresql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_postgresql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreatePostgresql**](RotatedSecretCreatePostgresql.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_redis

> <RotatedSecretCreateOutput> rotated_secret_create_redis(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateRedis.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateRedis | 

begin
  
  result = api_instance.rotated_secret_create_redis(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_redis: #{e}"
end
```

#### Using the rotated_secret_create_redis_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_redis_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_redis_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_redis_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateRedis**](RotatedSecretCreateRedis.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_redshift

> <RotatedSecretCreateOutput> rotated_secret_create_redshift(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateRedshift.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateRedshift | 

begin
  
  result = api_instance.rotated_secret_create_redshift(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_redshift: #{e}"
end
```

#### Using the rotated_secret_create_redshift_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_redshift_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_redshift_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_redshift_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateRedshift**](RotatedSecretCreateRedshift.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_snowflake

> <RotatedSecretCreateOutput> rotated_secret_create_snowflake(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateSnowflake.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateSnowflake | 

begin
  
  result = api_instance.rotated_secret_create_snowflake(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_snowflake: #{e}"
end
```

#### Using the rotated_secret_create_snowflake_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_snowflake_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_snowflake_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_snowflake_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateSnowflake**](RotatedSecretCreateSnowflake.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_ssh

> <RotatedSecretCreateOutput> rotated_secret_create_ssh(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateSsh.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateSsh | 

begin
  
  result = api_instance.rotated_secret_create_ssh(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_ssh: #{e}"
end
```

#### Using the rotated_secret_create_ssh_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_ssh_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_ssh_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_ssh_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateSsh**](RotatedSecretCreateSsh.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_create_windows

> <RotatedSecretCreateOutput> rotated_secret_create_windows(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretCreateWindows.new({name: 'name_example', rotator_type: 'rotator_type_example', target_name: 'target_name_example'}) # RotatedSecretCreateWindows | 

begin
  
  result = api_instance.rotated_secret_create_windows(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_windows: #{e}"
end
```

#### Using the rotated_secret_create_windows_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretCreateOutput>, Integer, Hash)> rotated_secret_create_windows_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_create_windows_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretCreateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_create_windows_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretCreateWindows**](RotatedSecretCreateWindows.md) |  |  |

### Return type

[**RotatedSecretCreateOutput**](RotatedSecretCreateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_get_value

> Hash&lt;String, Object&gt; rotated_secret_get_value(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretGetValue.new({name: 'name_example'}) # RotatedSecretGetValue | 

begin
  
  result = api_instance.rotated_secret_get_value(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_get_value: #{e}"
end
```

#### Using the rotated_secret_get_value_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> rotated_secret_get_value_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_get_value_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_get_value_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretGetValue**](RotatedSecretGetValue.md) |  |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_list

> <GetProducersListReplyObj> rotated_secret_list(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretList.new # RotatedSecretList | 

begin
  
  result = api_instance.rotated_secret_list(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_list: #{e}"
end
```

#### Using the rotated_secret_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetProducersListReplyObj>, Integer, Hash)> rotated_secret_list_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_list_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetProducersListReplyObj>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretList**](RotatedSecretList.md) |  |  |

### Return type

[**GetProducersListReplyObj**](GetProducersListReplyObj.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_aws

> <RotatedSecretUpdateOutput> rotated_secret_update_aws(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateAws.new({name: 'name_example'}) # RotatedSecretUpdateAws | 

begin
  
  result = api_instance.rotated_secret_update_aws(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_aws: #{e}"
end
```

#### Using the rotated_secret_update_aws_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_aws_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_aws_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_aws_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateAws**](RotatedSecretUpdateAws.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_azure

> <RotatedSecretUpdateOutput> rotated_secret_update_azure(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateAzure.new({name: 'name_example'}) # RotatedSecretUpdateAzure | 

begin
  
  result = api_instance.rotated_secret_update_azure(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_azure: #{e}"
end
```

#### Using the rotated_secret_update_azure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_azure_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_azure_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_azure_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateAzure**](RotatedSecretUpdateAzure.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_cassandra

> <RotatedSecretUpdateOutput> rotated_secret_update_cassandra(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateCassandra.new({name: 'name_example'}) # RotatedSecretUpdateCassandra | 

begin
  
  result = api_instance.rotated_secret_update_cassandra(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_cassandra: #{e}"
end
```

#### Using the rotated_secret_update_cassandra_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_cassandra_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_cassandra_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_cassandra_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateCassandra**](RotatedSecretUpdateCassandra.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_custom

> <RotatedSecretUpdateOutput> rotated_secret_update_custom(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateCustom.new({name: 'name_example'}) # RotatedSecretUpdateCustom | 

begin
  
  result = api_instance.rotated_secret_update_custom(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_custom: #{e}"
end
```

#### Using the rotated_secret_update_custom_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_custom_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_custom_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_custom_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateCustom**](RotatedSecretUpdateCustom.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_dockerhub

> <RotatedSecretUpdateOutput> rotated_secret_update_dockerhub(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateDockerhub.new({name: 'name_example'}) # RotatedSecretUpdateDockerhub | 

begin
  
  result = api_instance.rotated_secret_update_dockerhub(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_dockerhub: #{e}"
end
```

#### Using the rotated_secret_update_dockerhub_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_dockerhub_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_dockerhub_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_dockerhub_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateDockerhub**](RotatedSecretUpdateDockerhub.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_gcp

> <RotatedSecretUpdateOutput> rotated_secret_update_gcp(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateGcp.new({name: 'name_example', rotator_type: 'rotator_type_example'}) # RotatedSecretUpdateGcp | 

begin
  
  result = api_instance.rotated_secret_update_gcp(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_gcp: #{e}"
end
```

#### Using the rotated_secret_update_gcp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_gcp_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_gcp_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_gcp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateGcp**](RotatedSecretUpdateGcp.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_hanadb

> <RotatedSecretUpdateOutput> rotated_secret_update_hanadb(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateHanadb.new({name: 'name_example'}) # RotatedSecretUpdateHanadb | 

begin
  
  result = api_instance.rotated_secret_update_hanadb(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_hanadb: #{e}"
end
```

#### Using the rotated_secret_update_hanadb_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_hanadb_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_hanadb_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_hanadb_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateHanadb**](RotatedSecretUpdateHanadb.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_ldap

> <RotatedSecretUpdateOutput> rotated_secret_update_ldap(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateLdap.new({name: 'name_example'}) # RotatedSecretUpdateLdap | 

begin
  
  result = api_instance.rotated_secret_update_ldap(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_ldap: #{e}"
end
```

#### Using the rotated_secret_update_ldap_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_ldap_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_ldap_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_ldap_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateLdap**](RotatedSecretUpdateLdap.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_mongodb

> <RotatedSecretUpdateOutput> rotated_secret_update_mongodb(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateMongodb.new({name: 'name_example'}) # RotatedSecretUpdateMongodb | 

begin
  
  result = api_instance.rotated_secret_update_mongodb(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_mongodb: #{e}"
end
```

#### Using the rotated_secret_update_mongodb_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_mongodb_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_mongodb_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_mongodb_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateMongodb**](RotatedSecretUpdateMongodb.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_mssql

> <RotatedSecretUpdateOutput> rotated_secret_update_mssql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateMssql.new({name: 'name_example'}) # RotatedSecretUpdateMssql | 

begin
  
  result = api_instance.rotated_secret_update_mssql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_mssql: #{e}"
end
```

#### Using the rotated_secret_update_mssql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_mssql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_mssql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_mssql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateMssql**](RotatedSecretUpdateMssql.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_mysql

> <RotatedSecretUpdateOutput> rotated_secret_update_mysql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateMysql.new({name: 'name_example'}) # RotatedSecretUpdateMysql | 

begin
  
  result = api_instance.rotated_secret_update_mysql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_mysql: #{e}"
end
```

#### Using the rotated_secret_update_mysql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_mysql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_mysql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_mysql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateMysql**](RotatedSecretUpdateMysql.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_oracledb

> <RotatedSecretUpdateOutput> rotated_secret_update_oracledb(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateOracledb.new({name: 'name_example'}) # RotatedSecretUpdateOracledb | 

begin
  
  result = api_instance.rotated_secret_update_oracledb(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_oracledb: #{e}"
end
```

#### Using the rotated_secret_update_oracledb_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_oracledb_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_oracledb_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_oracledb_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateOracledb**](RotatedSecretUpdateOracledb.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_postgresql

> <RotatedSecretUpdateOutput> rotated_secret_update_postgresql(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdatePostgresql.new({name: 'name_example'}) # RotatedSecretUpdatePostgresql | 

begin
  
  result = api_instance.rotated_secret_update_postgresql(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_postgresql: #{e}"
end
```

#### Using the rotated_secret_update_postgresql_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_postgresql_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_postgresql_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_postgresql_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdatePostgresql**](RotatedSecretUpdatePostgresql.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_redis

> <RotatedSecretUpdateOutput> rotated_secret_update_redis(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateRedis.new({name: 'name_example'}) # RotatedSecretUpdateRedis | 

begin
  
  result = api_instance.rotated_secret_update_redis(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_redis: #{e}"
end
```

#### Using the rotated_secret_update_redis_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_redis_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_redis_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_redis_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateRedis**](RotatedSecretUpdateRedis.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_redshift

> <RotatedSecretUpdateOutput> rotated_secret_update_redshift(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateRedshift.new({name: 'name_example'}) # RotatedSecretUpdateRedshift | 

begin
  
  result = api_instance.rotated_secret_update_redshift(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_redshift: #{e}"
end
```

#### Using the rotated_secret_update_redshift_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_redshift_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_redshift_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_redshift_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateRedshift**](RotatedSecretUpdateRedshift.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_snowflake

> <RotatedSecretUpdateOutput> rotated_secret_update_snowflake(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateSnowflake.new({name: 'name_example'}) # RotatedSecretUpdateSnowflake | 

begin
  
  result = api_instance.rotated_secret_update_snowflake(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_snowflake: #{e}"
end
```

#### Using the rotated_secret_update_snowflake_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_snowflake_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_snowflake_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_snowflake_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateSnowflake**](RotatedSecretUpdateSnowflake.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_ssh

> <RotatedSecretUpdateOutput> rotated_secret_update_ssh(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateSsh.new({name: 'name_example', rotator_type: 'rotator_type_example'}) # RotatedSecretUpdateSsh | 

begin
  
  result = api_instance.rotated_secret_update_ssh(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_ssh: #{e}"
end
```

#### Using the rotated_secret_update_ssh_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_ssh_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_ssh_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_ssh_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateSsh**](RotatedSecretUpdateSsh.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## rotated_secret_update_windows

> <RotatedSecretUpdateOutput> rotated_secret_update_windows(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::RotatedSecretUpdateWindows.new({name: 'name_example', rotator_type: 'rotator_type_example'}) # RotatedSecretUpdateWindows | 

begin
  
  result = api_instance.rotated_secret_update_windows(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_windows: #{e}"
end
```

#### Using the rotated_secret_update_windows_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotatedSecretUpdateOutput>, Integer, Hash)> rotated_secret_update_windows_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.rotated_secret_update_windows_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotatedSecretUpdateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->rotated_secret_update_windows_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RotatedSecretUpdateWindows**](RotatedSecretUpdateWindows.md) |  |  |

### Return type

[**RotatedSecretUpdateOutput**](RotatedSecretUpdateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## set_item_state

> Object set_item_state(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::SetItemState.new({desired_state: 'desired_state_example', name: 'name_example'}) # SetItemState | 

begin
  
  result = api_instance.set_item_state(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->set_item_state: #{e}"
end
```

#### Using the set_item_state_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> set_item_state_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.set_item_state_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->set_item_state_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SetItemState**](SetItemState.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## set_role_rule

> Object set_role_rule(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::SetRoleRule.new({capability: ['capability_example'], path: 'path_example', role_name: 'role_name_example'}) # SetRoleRule | 

begin
  
  result = api_instance.set_role_rule(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->set_role_rule: #{e}"
end
```

#### Using the set_role_rule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> set_role_rule_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.set_role_rule_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->set_role_rule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SetRoleRule**](SetRoleRule.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## share_item

> share_item(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ShareItem.new({action: 'action_example', item_name: 'item_name_example'}) # ShareItem | 

begin
  
  api_instance.share_item(body)
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->share_item: #{e}"
end
```

#### Using the share_item_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> share_item_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.share_item_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->share_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ShareItem**](ShareItem.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sign_data_with_classic_key

> <SignOutput> sign_data_with_classic_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::SignDataWithClassicKey.new({data: 'data_example', display_id: 'display_id_example', name: 'name_example', version: 37}) # SignDataWithClassicKey | 

begin
  
  result = api_instance.sign_data_with_classic_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_data_with_classic_key: #{e}"
end
```

#### Using the sign_data_with_classic_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignOutput>, Integer, Hash)> sign_data_with_classic_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.sign_data_with_classic_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_data_with_classic_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SignDataWithClassicKey**](SignDataWithClassicKey.md) |  |  |

### Return type

[**SignOutput**](SignOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sign_ec_dsa

> <SignEcDsaOutput> sign_ec_dsa(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::SignEcDsa.new({message: 'message_example'}) # SignEcDsa | 

begin
  
  result = api_instance.sign_ec_dsa(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_ec_dsa: #{e}"
end
```

#### Using the sign_ec_dsa_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignEcDsaOutput>, Integer, Hash)> sign_ec_dsa_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.sign_ec_dsa_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignEcDsaOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_ec_dsa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SignEcDsa**](SignEcDsa.md) |  |  |

### Return type

[**SignEcDsaOutput**](SignEcDsaOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sign_gpg

> <SignGPGOutput> sign_gpg(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::SignGPG.new({key_name: 'key_name_example', message: 'message_example'}) # SignGPG | 

begin
  
  result = api_instance.sign_gpg(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_gpg: #{e}"
end
```

#### Using the sign_gpg_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignGPGOutput>, Integer, Hash)> sign_gpg_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.sign_gpg_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignGPGOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_gpg_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SignGPG**](SignGPG.md) |  |  |

### Return type

[**SignGPGOutput**](SignGPGOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sign_jwt_with_classic_key

> <SignJWTOutput> sign_jwt_with_classic_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::SignJWTWithClassicKey.new({display_id: 'display_id_example', jwt_claims: 'jwt_claims_example', signing_method: 'signing_method_example', version: 37}) # SignJWTWithClassicKey | 

begin
  
  result = api_instance.sign_jwt_with_classic_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_jwt_with_classic_key: #{e}"
end
```

#### Using the sign_jwt_with_classic_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignJWTOutput>, Integer, Hash)> sign_jwt_with_classic_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.sign_jwt_with_classic_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignJWTOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_jwt_with_classic_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SignJWTWithClassicKey**](SignJWTWithClassicKey.md) |  |  |

### Return type

[**SignJWTOutput**](SignJWTOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sign_pkcs1

> <SignPKCS1Output> sign_pkcs1(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::SignPKCS1.new({message: 'message_example'}) # SignPKCS1 | 

begin
  
  result = api_instance.sign_pkcs1(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_pkcs1: #{e}"
end
```

#### Using the sign_pkcs1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignPKCS1Output>, Integer, Hash)> sign_pkcs1_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.sign_pkcs1_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignPKCS1Output>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_pkcs1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SignPKCS1**](SignPKCS1.md) |  |  |

### Return type

[**SignPKCS1Output**](SignPKCS1Output.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sign_pki_cert_with_classic_key

> <SignPKICertOutput> sign_pki_cert_with_classic_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::SignPKICertWithClassicKey.new({display_id: 'display_id_example', signing_method: 'signing_method_example', ttl: 3.56, version: 37}) # SignPKICertWithClassicKey | 

begin
  
  result = api_instance.sign_pki_cert_with_classic_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_pki_cert_with_classic_key: #{e}"
end
```

#### Using the sign_pki_cert_with_classic_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignPKICertOutput>, Integer, Hash)> sign_pki_cert_with_classic_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.sign_pki_cert_with_classic_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignPKICertOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_pki_cert_with_classic_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SignPKICertWithClassicKey**](SignPKICertWithClassicKey.md) |  |  |

### Return type

[**SignPKICertOutput**](SignPKICertOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## sign_rsa_ssa_pss

> <SignRsaSsaPssOutput> sign_rsa_ssa_pss(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::SignRsaSsaPss.new({message: 'message_example'}) # SignRsaSsaPss | 

begin
  
  result = api_instance.sign_rsa_ssa_pss(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_rsa_ssa_pss: #{e}"
end
```

#### Using the sign_rsa_ssa_pss_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SignRsaSsaPssOutput>, Integer, Hash)> sign_rsa_ssa_pss_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.sign_rsa_ssa_pss_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SignRsaSsaPssOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->sign_rsa_ssa_pss_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**SignRsaSsaPss**](SignRsaSsaPss.md) |  |  |

### Return type

[**SignRsaSsaPssOutput**](SignRsaSsaPssOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## static_creds_auth

> <StaticCredsAuthOutput> static_creds_auth(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::StaticCredsAuth.new # StaticCredsAuth | 

begin
  
  result = api_instance.static_creds_auth(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->static_creds_auth: #{e}"
end
```

#### Using the static_creds_auth_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StaticCredsAuthOutput>, Integer, Hash)> static_creds_auth_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.static_creds_auth_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StaticCredsAuthOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->static_creds_auth_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**StaticCredsAuth**](StaticCredsAuth.md) |  |  |

### Return type

[**StaticCredsAuthOutput**](StaticCredsAuthOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tokenize

> <TokenizeOutput> tokenize(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::Tokenize.new({plaintext: 'plaintext_example', tokenizer_name: 'tokenizer_name_example'}) # Tokenize | 

begin
  
  result = api_instance.tokenize(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->tokenize: #{e}"
end
```

#### Using the tokenize_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TokenizeOutput>, Integer, Hash)> tokenize_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.tokenize_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TokenizeOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->tokenize_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Tokenize**](Tokenize.md) |  |  |

### Return type

[**TokenizeOutput**](TokenizeOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## uid_create_child_token

> <UidCreateChildTokenOutput> uid_create_child_token(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UidCreateChildToken.new # UidCreateChildToken | 

begin
  
  result = api_instance.uid_create_child_token(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->uid_create_child_token: #{e}"
end
```

#### Using the uid_create_child_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UidCreateChildTokenOutput>, Integer, Hash)> uid_create_child_token_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.uid_create_child_token_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UidCreateChildTokenOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->uid_create_child_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UidCreateChildToken**](UidCreateChildToken.md) |  |  |

### Return type

[**UidCreateChildTokenOutput**](UidCreateChildTokenOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## uid_generate_token

> <UidGenerateTokenOutput> uid_generate_token(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UidGenerateToken.new({auth_method_name: 'auth_method_name_example'}) # UidGenerateToken | 

begin
  
  result = api_instance.uid_generate_token(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->uid_generate_token: #{e}"
end
```

#### Using the uid_generate_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UidGenerateTokenOutput>, Integer, Hash)> uid_generate_token_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.uid_generate_token_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UidGenerateTokenOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->uid_generate_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UidGenerateToken**](UidGenerateToken.md) |  |  |

### Return type

[**UidGenerateTokenOutput**](UidGenerateTokenOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## uid_list_children

> <UniversalIdentityDetails> uid_list_children(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UidListChildren.new # UidListChildren | 

begin
  
  result = api_instance.uid_list_children(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->uid_list_children: #{e}"
end
```

#### Using the uid_list_children_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UniversalIdentityDetails>, Integer, Hash)> uid_list_children_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.uid_list_children_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UniversalIdentityDetails>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->uid_list_children_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UidListChildren**](UidListChildren.md) |  |  |

### Return type

[**UniversalIdentityDetails**](UniversalIdentityDetails.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## uid_revoke_token

> Object uid_revoke_token(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UidRevokeToken.new({revoke_token: 'revoke_token_example', revoke_type: 'revoke_type_example'}) # UidRevokeToken | 

begin
  
  result = api_instance.uid_revoke_token(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->uid_revoke_token: #{e}"
end
```

#### Using the uid_revoke_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> uid_revoke_token_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.uid_revoke_token_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->uid_revoke_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UidRevokeToken**](UidRevokeToken.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## uid_rotate_token

> <UidRotateTokenOutput> uid_rotate_token(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UidRotateToken.new # UidRotateToken | 

begin
  
  result = api_instance.uid_rotate_token(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->uid_rotate_token: #{e}"
end
```

#### Using the uid_rotate_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UidRotateTokenOutput>, Integer, Hash)> uid_rotate_token_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.uid_rotate_token_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UidRotateTokenOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->uid_rotate_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UidRotateToken**](UidRotateToken.md) |  |  |

### Return type

[**UidRotateTokenOutput**](UidRotateTokenOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_account_settings

> <UpdateAccountSettingsOutput> update_account_settings(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAccountSettings.new # UpdateAccountSettings | 

begin
  
  result = api_instance.update_account_settings(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_account_settings: #{e}"
end
```

#### Using the update_account_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateAccountSettingsOutput>, Integer, Hash)> update_account_settings_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_account_settings_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateAccountSettingsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_account_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAccountSettings**](UpdateAccountSettings.md) |  |  |

### Return type

[**UpdateAccountSettingsOutput**](UpdateAccountSettingsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_artifactory_target

> <UpdateArtifactoryTargetOutput> update_artifactory_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateArtifactoryTarget.new({artifactory_admin_name: 'artifactory_admin_name_example', artifactory_admin_pwd: 'artifactory_admin_pwd_example', base_url: 'base_url_example', name: 'name_example'}) # UpdateArtifactoryTarget | 

begin
  
  result = api_instance.update_artifactory_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_artifactory_target: #{e}"
end
```

#### Using the update_artifactory_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateArtifactoryTargetOutput>, Integer, Hash)> update_artifactory_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_artifactory_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateArtifactoryTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_artifactory_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateArtifactoryTarget**](UpdateArtifactoryTarget.md) |  |  |

### Return type

[**UpdateArtifactoryTargetOutput**](UpdateArtifactoryTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_assoc

> Object update_assoc(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAssoc.new({assoc_id: 'assoc_id_example'}) # UpdateAssoc | 

begin
  
  result = api_instance.update_assoc(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_assoc: #{e}"
end
```

#### Using the update_assoc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_assoc_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_assoc_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_assoc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAssoc**](UpdateAssoc.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_auth_method

> <UpdateAuthMethodOutput> update_auth_method(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAuthMethod.new({name: 'name_example'}) # UpdateAuthMethod | 

begin
  
  result = api_instance.update_auth_method(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method: #{e}"
end
```

#### Using the update_auth_method_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateAuthMethodOutput>, Integer, Hash)> update_auth_method_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_auth_method_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateAuthMethodOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAuthMethod**](UpdateAuthMethod.md) |  |  |

### Return type

[**UpdateAuthMethodOutput**](UpdateAuthMethodOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_auth_method_awsiam

> Object update_auth_method_awsiam(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAuthMethodAWSIAM.new({bound_aws_account_id: ['bound_aws_account_id_example'], name: 'name_example'}) # UpdateAuthMethodAWSIAM | 

begin
  
  result = api_instance.update_auth_method_awsiam(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_awsiam: #{e}"
end
```

#### Using the update_auth_method_awsiam_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_auth_method_awsiam_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_auth_method_awsiam_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_awsiam_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAuthMethodAWSIAM**](UpdateAuthMethodAWSIAM.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_auth_method_azure_ad

> Object update_auth_method_azure_ad(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAuthMethodAzureAD.new({bound_tenant_id: 'bound_tenant_id_example', name: 'name_example'}) # UpdateAuthMethodAzureAD | 

begin
  
  result = api_instance.update_auth_method_azure_ad(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_azure_ad: #{e}"
end
```

#### Using the update_auth_method_azure_ad_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_auth_method_azure_ad_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_auth_method_azure_ad_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_azure_ad_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAuthMethodAzureAD**](UpdateAuthMethodAzureAD.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_auth_method_cert

> <UpdateAuthMethodCertOutput> update_auth_method_cert(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAuthMethodCert.new({name: 'name_example', unique_identifier: 'unique_identifier_example'}) # UpdateAuthMethodCert | 

begin
  
  result = api_instance.update_auth_method_cert(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_cert: #{e}"
end
```

#### Using the update_auth_method_cert_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateAuthMethodCertOutput>, Integer, Hash)> update_auth_method_cert_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_auth_method_cert_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateAuthMethodCertOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_cert_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAuthMethodCert**](UpdateAuthMethodCert.md) |  |  |

### Return type

[**UpdateAuthMethodCertOutput**](UpdateAuthMethodCertOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_auth_method_gcp

> Object update_auth_method_gcp(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAuthMethodGCP.new({audience: 'audience_example', name: 'name_example', type: 'type_example'}) # UpdateAuthMethodGCP | 

begin
  
  result = api_instance.update_auth_method_gcp(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_gcp: #{e}"
end
```

#### Using the update_auth_method_gcp_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_auth_method_gcp_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_auth_method_gcp_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_gcp_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAuthMethodGCP**](UpdateAuthMethodGCP.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_auth_method_k8_s

> <UpdateAuthMethodK8SOutput> update_auth_method_k8_s(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAuthMethodK8S.new({name: 'name_example'}) # UpdateAuthMethodK8S | 

begin
  
  result = api_instance.update_auth_method_k8_s(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_k8_s: #{e}"
end
```

#### Using the update_auth_method_k8_s_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateAuthMethodK8SOutput>, Integer, Hash)> update_auth_method_k8_s_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_auth_method_k8_s_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateAuthMethodK8SOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_k8_s_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAuthMethodK8S**](UpdateAuthMethodK8S.md) |  |  |

### Return type

[**UpdateAuthMethodK8SOutput**](UpdateAuthMethodK8SOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_auth_method_ldap

> <UpdateAuthMethodLDAPOutput> update_auth_method_ldap(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAuthMethodLDAP.new({name: 'name_example'}) # UpdateAuthMethodLDAP | 

begin
  
  result = api_instance.update_auth_method_ldap(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_ldap: #{e}"
end
```

#### Using the update_auth_method_ldap_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateAuthMethodLDAPOutput>, Integer, Hash)> update_auth_method_ldap_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_auth_method_ldap_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateAuthMethodLDAPOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_ldap_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAuthMethodLDAP**](UpdateAuthMethodLDAP.md) |  |  |

### Return type

[**UpdateAuthMethodLDAPOutput**](UpdateAuthMethodLDAPOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_auth_method_o_auth2

> Object update_auth_method_o_auth2(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAuthMethodOAuth2.new({jwks_uri: 'jwks_uri_example', name: 'name_example', unique_identifier: 'unique_identifier_example'}) # UpdateAuthMethodOAuth2 | 

begin
  
  result = api_instance.update_auth_method_o_auth2(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_o_auth2: #{e}"
end
```

#### Using the update_auth_method_o_auth2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_auth_method_o_auth2_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_auth_method_o_auth2_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_o_auth2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAuthMethodOAuth2**](UpdateAuthMethodOAuth2.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_auth_method_oci

> <UpdateAuthMethodOCIOutput> update_auth_method_oci(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAuthMethodOCI.new({group_ocid: ['group_ocid_example'], name: 'name_example', tenant_ocid: 'tenant_ocid_example'}) # UpdateAuthMethodOCI | 

begin
  
  result = api_instance.update_auth_method_oci(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_oci: #{e}"
end
```

#### Using the update_auth_method_oci_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateAuthMethodOCIOutput>, Integer, Hash)> update_auth_method_oci_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_auth_method_oci_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateAuthMethodOCIOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_oci_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAuthMethodOCI**](UpdateAuthMethodOCI.md) |  |  |

### Return type

[**UpdateAuthMethodOCIOutput**](UpdateAuthMethodOCIOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_auth_method_oidc

> Object update_auth_method_oidc(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAuthMethodOIDC.new({name: 'name_example', unique_identifier: 'unique_identifier_example'}) # UpdateAuthMethodOIDC | 

begin
  
  result = api_instance.update_auth_method_oidc(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_oidc: #{e}"
end
```

#### Using the update_auth_method_oidc_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_auth_method_oidc_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_auth_method_oidc_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_oidc_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAuthMethodOIDC**](UpdateAuthMethodOIDC.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_auth_method_saml

> Object update_auth_method_saml(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAuthMethodSAML.new({name: 'name_example', unique_identifier: 'unique_identifier_example'}) # UpdateAuthMethodSAML | 

begin
  
  result = api_instance.update_auth_method_saml(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_saml: #{e}"
end
```

#### Using the update_auth_method_saml_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_auth_method_saml_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_auth_method_saml_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_saml_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAuthMethodSAML**](UpdateAuthMethodSAML.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_auth_method_universal_identity

> Object update_auth_method_universal_identity(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAuthMethodUniversalIdentity.new({name: 'name_example'}) # UpdateAuthMethodUniversalIdentity | 

begin
  
  result = api_instance.update_auth_method_universal_identity(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_universal_identity: #{e}"
end
```

#### Using the update_auth_method_universal_identity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_auth_method_universal_identity_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_auth_method_universal_identity_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_auth_method_universal_identity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAuthMethodUniversalIdentity**](UpdateAuthMethodUniversalIdentity.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_aws_target

> Object update_aws_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAWSTarget.new({access_key: 'access_key_example', access_key_id: 'access_key_id_example', name: 'name_example'}) # UpdateAWSTarget | 

begin
  
  result = api_instance.update_aws_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_aws_target: #{e}"
end
```

#### Using the update_aws_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_aws_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_aws_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_aws_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAWSTarget**](UpdateAWSTarget.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_aws_target_details

> <UpdateTargetOutput> update_aws_target_details(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAWSTargetDetails.new({name: 'name_example'}) # UpdateAWSTargetDetails | 

begin
  
  result = api_instance.update_aws_target_details(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_aws_target_details: #{e}"
end
```

#### Using the update_aws_target_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTargetOutput>, Integer, Hash)> update_aws_target_details_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_aws_target_details_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_aws_target_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAWSTargetDetails**](UpdateAWSTargetDetails.md) |  |  |

### Return type

[**UpdateTargetOutput**](UpdateTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_azure_target

> <UpdateAzureTargetOutput> update_azure_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateAzureTarget.new({name: 'name_example'}) # UpdateAzureTarget | 

begin
  
  result = api_instance.update_azure_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_azure_target: #{e}"
end
```

#### Using the update_azure_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateAzureTargetOutput>, Integer, Hash)> update_azure_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_azure_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateAzureTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_azure_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateAzureTarget**](UpdateAzureTarget.md) |  |  |

### Return type

[**UpdateAzureTargetOutput**](UpdateAzureTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_certificate_value

> <UpdateCertificateOutput> update_certificate_value(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateCertificateValue.new({name: 'name_example'}) # UpdateCertificateValue | 

begin
  
  result = api_instance.update_certificate_value(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_certificate_value: #{e}"
end
```

#### Using the update_certificate_value_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateCertificateOutput>, Integer, Hash)> update_certificate_value_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_certificate_value_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateCertificateOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_certificate_value_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateCertificateValue**](UpdateCertificateValue.md) |  |  |

### Return type

[**UpdateCertificateOutput**](UpdateCertificateOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_classic_key_certificate

> Object update_classic_key_certificate(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateClassicKeyCertificate.new({name: 'name_example'}) # UpdateClassicKeyCertificate | 

begin
  
  result = api_instance.update_classic_key_certificate(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_classic_key_certificate: #{e}"
end
```

#### Using the update_classic_key_certificate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_classic_key_certificate_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_classic_key_certificate_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_classic_key_certificate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateClassicKeyCertificate**](UpdateClassicKeyCertificate.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_db_target

> <UpdateDBTargetOutput> update_db_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateDBTarget.new({connection_type: 'connection_type_example', db_type: 'db_type_example', name: 'name_example'}) # UpdateDBTarget | 

begin
  
  result = api_instance.update_db_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_db_target: #{e}"
end
```

#### Using the update_db_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateDBTargetOutput>, Integer, Hash)> update_db_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_db_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateDBTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_db_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateDBTarget**](UpdateDBTarget.md) |  |  |

### Return type

[**UpdateDBTargetOutput**](UpdateDBTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_db_target_details

> <UpdateTargetOutput> update_db_target_details(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateDBTargetDetails.new({name: 'name_example'}) # UpdateDBTargetDetails | 

begin
  
  result = api_instance.update_db_target_details(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_db_target_details: #{e}"
end
```

#### Using the update_db_target_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTargetOutput>, Integer, Hash)> update_db_target_details_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_db_target_details_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_db_target_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateDBTargetDetails**](UpdateDBTargetDetails.md) |  |  |

### Return type

[**UpdateTargetOutput**](UpdateTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_dockerhub_target

> <UpdateDockerhubTargetOutput> update_dockerhub_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateDockerhubTarget.new({name: 'name_example'}) # UpdateDockerhubTarget | 

begin
  
  result = api_instance.update_dockerhub_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_dockerhub_target: #{e}"
end
```

#### Using the update_dockerhub_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateDockerhubTargetOutput>, Integer, Hash)> update_dockerhub_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_dockerhub_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateDockerhubTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_dockerhub_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateDockerhubTarget**](UpdateDockerhubTarget.md) |  |  |

### Return type

[**UpdateDockerhubTargetOutput**](UpdateDockerhubTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_eks_target

> <UpdateEKSTargetOutput> update_eks_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateEKSTarget.new({eks_access_key_id: 'eks_access_key_id_example', eks_cluster_ca_cert: 'eks_cluster_ca_cert_example', eks_cluster_endpoint: 'eks_cluster_endpoint_example', eks_cluster_name: 'eks_cluster_name_example', eks_secret_access_key: 'eks_secret_access_key_example', name: 'name_example'}) # UpdateEKSTarget | 

begin
  
  result = api_instance.update_eks_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_eks_target: #{e}"
end
```

#### Using the update_eks_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateEKSTargetOutput>, Integer, Hash)> update_eks_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_eks_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateEKSTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_eks_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateEKSTarget**](UpdateEKSTarget.md) |  |  |

### Return type

[**UpdateEKSTargetOutput**](UpdateEKSTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_event_forwarder

> Object update_event_forwarder(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateEventForwarder.new({name: 'name_example'}) # UpdateEventForwarder | 

begin
  
  result = api_instance.update_event_forwarder(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_event_forwarder: #{e}"
end
```

#### Using the update_event_forwarder_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_event_forwarder_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_event_forwarder_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_event_forwarder_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateEventForwarder**](UpdateEventForwarder.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_gcp_target

> <UpdateGcpTargetOutput> update_gcp_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateGcpTarget.new({name: 'name_example'}) # UpdateGcpTarget | 

begin
  
  result = api_instance.update_gcp_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_gcp_target: #{e}"
end
```

#### Using the update_gcp_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateGcpTargetOutput>, Integer, Hash)> update_gcp_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_gcp_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateGcpTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_gcp_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateGcpTarget**](UpdateGcpTarget.md) |  |  |

### Return type

[**UpdateGcpTargetOutput**](UpdateGcpTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_github_target

> <UpdateGithubTargetOutput> update_github_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateGithubTarget.new({name: 'name_example'}) # UpdateGithubTarget | 

begin
  
  result = api_instance.update_github_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_github_target: #{e}"
end
```

#### Using the update_github_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateGithubTargetOutput>, Integer, Hash)> update_github_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_github_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateGithubTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_github_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateGithubTarget**](UpdateGithubTarget.md) |  |  |

### Return type

[**UpdateGithubTargetOutput**](UpdateGithubTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_gke_target

> <UpdateGKETargetOutput> update_gke_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateGKETarget.new({name: 'name_example'}) # UpdateGKETarget | 

begin
  
  result = api_instance.update_gke_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_gke_target: #{e}"
end
```

#### Using the update_gke_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateGKETargetOutput>, Integer, Hash)> update_gke_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_gke_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateGKETargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_gke_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateGKETarget**](UpdateGKETarget.md) |  |  |

### Return type

[**UpdateGKETargetOutput**](UpdateGKETargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_global_sign_atlas_target

> <UpdateGlobalSignAtlasTargetOutput> update_global_sign_atlas_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateGlobalSignAtlasTarget.new({api_key: 'api_key_example', api_secret: 'api_secret_example', name: 'name_example'}) # UpdateGlobalSignAtlasTarget | 

begin
  
  result = api_instance.update_global_sign_atlas_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_global_sign_atlas_target: #{e}"
end
```

#### Using the update_global_sign_atlas_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateGlobalSignAtlasTargetOutput>, Integer, Hash)> update_global_sign_atlas_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_global_sign_atlas_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateGlobalSignAtlasTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_global_sign_atlas_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateGlobalSignAtlasTarget**](UpdateGlobalSignAtlasTarget.md) |  |  |

### Return type

[**UpdateGlobalSignAtlasTargetOutput**](UpdateGlobalSignAtlasTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_global_sign_target

> <UpdateGlobalSignTargetOutput> update_global_sign_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateGlobalSignTarget.new({contact_email: 'contact_email_example', contact_first_name: 'contact_first_name_example', contact_last_name: 'contact_last_name_example', contact_phone: 'contact_phone_example', name: 'name_example', password: 'password_example', profile_id: 'profile_id_example', username: 'username_example'}) # UpdateGlobalSignTarget | 

begin
  
  result = api_instance.update_global_sign_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_global_sign_target: #{e}"
end
```

#### Using the update_global_sign_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateGlobalSignTargetOutput>, Integer, Hash)> update_global_sign_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_global_sign_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateGlobalSignTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_global_sign_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateGlobalSignTarget**](UpdateGlobalSignTarget.md) |  |  |

### Return type

[**UpdateGlobalSignTargetOutput**](UpdateGlobalSignTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_godaddy_target

> <UpdateGodaddyTargetOutput> update_godaddy_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateGodaddyTarget.new({api_key: 'api_key_example', imap_fqdn: 'imap_fqdn_example', imap_password: 'imap_password_example', imap_username: 'imap_username_example', name: 'name_example', secret: 'secret_example'}) # UpdateGodaddyTarget | 

begin
  
  result = api_instance.update_godaddy_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_godaddy_target: #{e}"
end
```

#### Using the update_godaddy_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateGodaddyTargetOutput>, Integer, Hash)> update_godaddy_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_godaddy_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateGodaddyTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_godaddy_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateGodaddyTarget**](UpdateGodaddyTarget.md) |  |  |

### Return type

[**UpdateGodaddyTargetOutput**](UpdateGodaddyTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_group

> <UpdateGroupOutput> update_group(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateGroup.new({group_alias: 'group_alias_example', name: 'name_example'}) # UpdateGroup | 

begin
  
  result = api_instance.update_group(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_group: #{e}"
end
```

#### Using the update_group_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateGroupOutput>, Integer, Hash)> update_group_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_group_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateGroupOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_group_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateGroup**](UpdateGroup.md) |  |  |

### Return type

[**UpdateGroupOutput**](UpdateGroupOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_hashi_vault_target

> <UpdateHashiVaultTargetOutput> update_hashi_vault_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateHashiVaultTarget.new({name: 'name_example'}) # UpdateHashiVaultTarget | 

begin
  
  result = api_instance.update_hashi_vault_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_hashi_vault_target: #{e}"
end
```

#### Using the update_hashi_vault_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateHashiVaultTargetOutput>, Integer, Hash)> update_hashi_vault_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_hashi_vault_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateHashiVaultTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_hashi_vault_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateHashiVaultTarget**](UpdateHashiVaultTarget.md) |  |  |

### Return type

[**UpdateHashiVaultTargetOutput**](UpdateHashiVaultTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_item

> <UpdateItemOutput> update_item(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateItem.new({name: 'name_example'}) # UpdateItem | 

begin
  
  result = api_instance.update_item(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_item: #{e}"
end
```

#### Using the update_item_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateItemOutput>, Integer, Hash)> update_item_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_item_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateItemOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_item_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateItem**](UpdateItem.md) |  |  |

### Return type

[**UpdateItemOutput**](UpdateItemOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_ldap_target

> <UpdateLdapTargetOutput> update_ldap_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateLdapTarget.new({name: 'name_example'}) # UpdateLdapTarget | 

begin
  
  result = api_instance.update_ldap_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_ldap_target: #{e}"
end
```

#### Using the update_ldap_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateLdapTargetOutput>, Integer, Hash)> update_ldap_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_ldap_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateLdapTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_ldap_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateLdapTarget**](UpdateLdapTarget.md) |  |  |

### Return type

[**UpdateLdapTargetOutput**](UpdateLdapTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_ldap_target_details

> <UpdateTargetOutput> update_ldap_target_details(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateLdapTargetDetails.new({name: 'name_example'}) # UpdateLdapTargetDetails | 

begin
  
  result = api_instance.update_ldap_target_details(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_ldap_target_details: #{e}"
end
```

#### Using the update_ldap_target_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTargetOutput>, Integer, Hash)> update_ldap_target_details_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_ldap_target_details_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_ldap_target_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateLdapTargetDetails**](UpdateLdapTargetDetails.md) |  |  |

### Return type

[**UpdateTargetOutput**](UpdateTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_linked_target

> Object update_linked_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateLinkedTarget.new({name: 'name_example'}) # UpdateLinkedTarget | 

begin
  
  result = api_instance.update_linked_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_linked_target: #{e}"
end
```

#### Using the update_linked_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_linked_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_linked_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_linked_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateLinkedTarget**](UpdateLinkedTarget.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_native_k8_s_target

> <UpdateNativeK8STargetOutput> update_native_k8_s_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateNativeK8STarget.new({k8s_cluster_ca_cert: 'k8s_cluster_ca_cert_example', k8s_cluster_endpoint: 'k8s_cluster_endpoint_example', k8s_cluster_token: 'k8s_cluster_token_example', name: 'name_example'}) # UpdateNativeK8STarget | 

begin
  
  result = api_instance.update_native_k8_s_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_native_k8_s_target: #{e}"
end
```

#### Using the update_native_k8_s_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateNativeK8STargetOutput>, Integer, Hash)> update_native_k8_s_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_native_k8_s_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateNativeK8STargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_native_k8_s_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateNativeK8STarget**](UpdateNativeK8STarget.md) |  |  |

### Return type

[**UpdateNativeK8STargetOutput**](UpdateNativeK8STargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_oidc_app

> Object update_oidc_app(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateOidcApp.new({name: 'name_example'}) # UpdateOidcApp | 

begin
  
  result = api_instance.update_oidc_app(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_oidc_app: #{e}"
end
```

#### Using the update_oidc_app_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_oidc_app_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_oidc_app_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_oidc_app_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateOidcApp**](UpdateOidcApp.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_ping_target

> Object update_ping_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdatePingTarget.new({name: 'name_example'}) # UpdatePingTarget | 

begin
  
  result = api_instance.update_ping_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_ping_target: #{e}"
end
```

#### Using the update_ping_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_ping_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_ping_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_ping_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdatePingTarget**](UpdatePingTarget.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_pki_cert_issuer

> <UpdatePKICertIssuerOutput> update_pki_cert_issuer(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdatePKICertIssuer.new({name: 'name_example', signer_key_name: 'signer_key_name_example', ttl: 'ttl_example'}) # UpdatePKICertIssuer | 

begin
  
  result = api_instance.update_pki_cert_issuer(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_pki_cert_issuer: #{e}"
end
```

#### Using the update_pki_cert_issuer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdatePKICertIssuerOutput>, Integer, Hash)> update_pki_cert_issuer_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_pki_cert_issuer_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdatePKICertIssuerOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_pki_cert_issuer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdatePKICertIssuer**](UpdatePKICertIssuer.md) |  |  |

### Return type

[**UpdatePKICertIssuerOutput**](UpdatePKICertIssuerOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_rabbit_mq_target

> <UpdateRabbitMQTargetOutput> update_rabbit_mq_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateRabbitMQTarget.new({name: 'name_example'}) # UpdateRabbitMQTarget | 

begin
  
  result = api_instance.update_rabbit_mq_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_rabbit_mq_target: #{e}"
end
```

#### Using the update_rabbit_mq_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateRabbitMQTargetOutput>, Integer, Hash)> update_rabbit_mq_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_rabbit_mq_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateRabbitMQTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_rabbit_mq_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateRabbitMQTarget**](UpdateRabbitMQTarget.md) |  |  |

### Return type

[**UpdateRabbitMQTargetOutput**](UpdateRabbitMQTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_rabbit_mq_target_details

> <UpdateTargetOutput> update_rabbit_mq_target_details(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateRabbitMQTargetDetails.new({name: 'name_example'}) # UpdateRabbitMQTargetDetails | 

begin
  
  result = api_instance.update_rabbit_mq_target_details(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_rabbit_mq_target_details: #{e}"
end
```

#### Using the update_rabbit_mq_target_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTargetOutput>, Integer, Hash)> update_rabbit_mq_target_details_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_rabbit_mq_target_details_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_rabbit_mq_target_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateRabbitMQTargetDetails**](UpdateRabbitMQTargetDetails.md) |  |  |

### Return type

[**UpdateTargetOutput**](UpdateTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_rdp_target_details

> <UpdateTargetOutput> update_rdp_target_details(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateRDPTargetDetails.new({name: 'name_example'}) # UpdateRDPTargetDetails | 

begin
  
  result = api_instance.update_rdp_target_details(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_rdp_target_details: #{e}"
end
```

#### Using the update_rdp_target_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTargetOutput>, Integer, Hash)> update_rdp_target_details_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_rdp_target_details_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_rdp_target_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateRDPTargetDetails**](UpdateRDPTargetDetails.md) |  |  |

### Return type

[**UpdateTargetOutput**](UpdateTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_role

> <UpdateRoleOutput> update_role(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateRole.new({name: 'name_example'}) # UpdateRole | 

begin
  
  result = api_instance.update_role(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_role: #{e}"
end
```

#### Using the update_role_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateRoleOutput>, Integer, Hash)> update_role_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_role_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateRoleOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_role_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateRole**](UpdateRole.md) |  |  |

### Return type

[**UpdateRoleOutput**](UpdateRoleOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_rotated_secret

> <UpdateRotatedSecretOutput> update_rotated_secret(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateRotatedSecret.new({name: 'name_example'}) # UpdateRotatedSecret | 

begin
  
  result = api_instance.update_rotated_secret(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_rotated_secret: #{e}"
end
```

#### Using the update_rotated_secret_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateRotatedSecretOutput>, Integer, Hash)> update_rotated_secret_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_rotated_secret_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateRotatedSecretOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_rotated_secret_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateRotatedSecret**](UpdateRotatedSecret.md) |  |  |

### Return type

[**UpdateRotatedSecretOutput**](UpdateRotatedSecretOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_rotation_settings

> <RotateKeyOutput> update_rotation_settings(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateRotationSettings.new({auto_rotate: false, name: 'name_example'}) # UpdateRotationSettings | 

begin
  
  result = api_instance.update_rotation_settings(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_rotation_settings: #{e}"
end
```

#### Using the update_rotation_settings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RotateKeyOutput>, Integer, Hash)> update_rotation_settings_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_rotation_settings_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RotateKeyOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_rotation_settings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateRotationSettings**](UpdateRotationSettings.md) |  |  |

### Return type

[**RotateKeyOutput**](RotateKeyOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_salesforce_target

> <UpdateSalesforceTargetOutput> update_salesforce_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateSalesforceTarget.new({auth_flow: 'auth_flow_example', client_id: 'client_id_example', email: 'email_example', name: 'name_example', tenant_url: 'tenant_url_example'}) # UpdateSalesforceTarget | 

begin
  
  result = api_instance.update_salesforce_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_salesforce_target: #{e}"
end
```

#### Using the update_salesforce_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSalesforceTargetOutput>, Integer, Hash)> update_salesforce_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_salesforce_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSalesforceTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_salesforce_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateSalesforceTarget**](UpdateSalesforceTarget.md) |  |  |

### Return type

[**UpdateSalesforceTargetOutput**](UpdateSalesforceTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_secret_val

> <UpdateSecretValOutput> update_secret_val(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateSecretVal.new({name: 'name_example', value: 'value_example'}) # UpdateSecretVal | 

begin
  
  result = api_instance.update_secret_val(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_secret_val: #{e}"
end
```

#### Using the update_secret_val_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSecretValOutput>, Integer, Hash)> update_secret_val_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_secret_val_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSecretValOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_secret_val_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateSecretVal**](UpdateSecretVal.md) |  |  |

### Return type

[**UpdateSecretValOutput**](UpdateSecretValOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_ssh_cert_issuer

> <UpdateSSHCertIssuerOutput> update_ssh_cert_issuer(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateSSHCertIssuer.new({allowed_users: 'allowed_users_example', name: 'name_example', signer_key_name: 'signer_key_name_example', ttl: 3.56}) # UpdateSSHCertIssuer | 

begin
  
  result = api_instance.update_ssh_cert_issuer(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_ssh_cert_issuer: #{e}"
end
```

#### Using the update_ssh_cert_issuer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSSHCertIssuerOutput>, Integer, Hash)> update_ssh_cert_issuer_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_ssh_cert_issuer_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSSHCertIssuerOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_ssh_cert_issuer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateSSHCertIssuer**](UpdateSSHCertIssuer.md) |  |  |

### Return type

[**UpdateSSHCertIssuerOutput**](UpdateSSHCertIssuerOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_ssh_target

> <UpdateSSHTargetOutput> update_ssh_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateSSHTarget.new({name: 'name_example'}) # UpdateSSHTarget | 

begin
  
  result = api_instance.update_ssh_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_ssh_target: #{e}"
end
```

#### Using the update_ssh_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSSHTargetOutput>, Integer, Hash)> update_ssh_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_ssh_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSSHTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_ssh_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateSSHTarget**](UpdateSSHTarget.md) |  |  |

### Return type

[**UpdateSSHTargetOutput**](UpdateSSHTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_ssh_target_details

> <UpdateTargetOutput> update_ssh_target_details(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateSSHTargetDetails.new({name: 'name_example'}) # UpdateSSHTargetDetails | 

begin
  
  result = api_instance.update_ssh_target_details(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_ssh_target_details: #{e}"
end
```

#### Using the update_ssh_target_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTargetOutput>, Integer, Hash)> update_ssh_target_details_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_ssh_target_details_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_ssh_target_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateSSHTargetDetails**](UpdateSSHTargetDetails.md) |  |  |

### Return type

[**UpdateTargetOutput**](UpdateTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_target

> <UpdateTargetOutput> update_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateTarget.new({name: 'name_example'}) # UpdateTarget | 

begin
  
  result = api_instance.update_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_target: #{e}"
end
```

#### Using the update_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTargetOutput>, Integer, Hash)> update_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateTarget**](UpdateTarget.md) |  |  |

### Return type

[**UpdateTargetOutput**](UpdateTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_target_details

> <UpdateTargetOutput> update_target_details(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateTargetDetails.new # UpdateTargetDetails | 

begin
  
  result = api_instance.update_target_details(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_target_details: #{e}"
end
```

#### Using the update_target_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTargetOutput>, Integer, Hash)> update_target_details_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_target_details_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_target_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateTargetDetails**](UpdateTargetDetails.md) |  |  |

### Return type

[**UpdateTargetOutput**](UpdateTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_web_target

> <UpdateWebTargetOutput> update_web_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateWebTarget.new({name: 'name_example'}) # UpdateWebTarget | 

begin
  
  result = api_instance.update_web_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_web_target: #{e}"
end
```

#### Using the update_web_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateWebTargetOutput>, Integer, Hash)> update_web_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_web_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateWebTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_web_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateWebTarget**](UpdateWebTarget.md) |  |  |

### Return type

[**UpdateWebTargetOutput**](UpdateWebTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_web_target_details

> <UpdateTargetOutput> update_web_target_details(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateWebTargetDetails.new({name: 'name_example'}) # UpdateWebTargetDetails | 

begin
  
  result = api_instance.update_web_target_details(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_web_target_details: #{e}"
end
```

#### Using the update_web_target_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateTargetOutput>, Integer, Hash)> update_web_target_details_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_web_target_details_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_web_target_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateWebTargetDetails**](UpdateWebTargetDetails.md) |  |  |

### Return type

[**UpdateTargetOutput**](UpdateTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_windows_target

> Object update_windows_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateWindowsTarget.new({hostname: 'hostname_example', name: 'name_example', password: 'password_example', username: 'username_example'}) # UpdateWindowsTarget | 

begin
  
  result = api_instance.update_windows_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_windows_target: #{e}"
end
```

#### Using the update_windows_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> update_windows_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_windows_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_windows_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateWindowsTarget**](UpdateWindowsTarget.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_zero_ssl_target

> <UpdateZeroSSLTargetOutput> update_zero_ssl_target(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UpdateZeroSSLTarget.new({api_key: 'api_key_example', imap_fqdn: 'imap_fqdn_example', imap_password: 'imap_password_example', imap_username: 'imap_username_example', name: 'name_example'}) # UpdateZeroSSLTarget | 

begin
  
  result = api_instance.update_zero_ssl_target(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_zero_ssl_target: #{e}"
end
```

#### Using the update_zero_ssl_target_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateZeroSSLTargetOutput>, Integer, Hash)> update_zero_ssl_target_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.update_zero_ssl_target_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateZeroSSLTargetOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->update_zero_ssl_target_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UpdateZeroSSLTarget**](UpdateZeroSSLTarget.md) |  |  |

### Return type

[**UpdateZeroSSLTargetOutput**](UpdateZeroSSLTargetOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## upload_rsa

> Object upload_rsa(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UploadRSA.new({alg: 'alg_example', name: 'name_example'}) # UploadRSA | 

begin
  
  result = api_instance.upload_rsa(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->upload_rsa: #{e}"
end
```

#### Using the upload_rsa_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> upload_rsa_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.upload_rsa_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->upload_rsa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UploadRSA**](UploadRSA.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usc_create

> <UscCreateSecretOutput> usc_create(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UscUpdate.new({secret_id: 'secret_id_example', usc_name: 'usc_name_example', value: 'value_example'}) # UscUpdate | 

begin
  
  result = api_instance.usc_create(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->usc_create: #{e}"
end
```

#### Using the usc_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UscCreateSecretOutput>, Integer, Hash)> usc_create_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.usc_create_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UscCreateSecretOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->usc_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UscUpdate**](UscUpdate.md) |  |  |

### Return type

[**UscCreateSecretOutput**](UscCreateSecretOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usc_delete

> <UscDeleteSecretOutput> usc_delete(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UscDelete.new({secret_id: 'secret_id_example', usc_name: 'usc_name_example'}) # UscDelete | 

begin
  
  result = api_instance.usc_delete(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->usc_delete: #{e}"
end
```

#### Using the usc_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UscDeleteSecretOutput>, Integer, Hash)> usc_delete_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.usc_delete_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UscDeleteSecretOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->usc_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UscDelete**](UscDelete.md) |  |  |

### Return type

[**UscDeleteSecretOutput**](UscDeleteSecretOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usc_get

> <UscGetSecretOutput> usc_get(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UscGet.new({secret_id: 'secret_id_example', usc_name: 'usc_name_example'}) # UscGet | 

begin
  
  result = api_instance.usc_get(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->usc_get: #{e}"
end
```

#### Using the usc_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UscGetSecretOutput>, Integer, Hash)> usc_get_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.usc_get_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UscGetSecretOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->usc_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UscGet**](UscGet.md) |  |  |

### Return type

[**UscGetSecretOutput**](UscGetSecretOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usc_list

> <UscListSecretsOutput> usc_list(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::UscList.new({usc_name: 'usc_name_example'}) # UscList | 

begin
  
  result = api_instance.usc_list(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->usc_list: #{e}"
end
```

#### Using the usc_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UscListSecretsOutput>, Integer, Hash)> usc_list_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.usc_list_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UscListSecretsOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->usc_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**UscList**](UscList.md) |  |  |

### Return type

[**UscListSecretsOutput**](UscListSecretsOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## usc_update

> <UscUpdateSecretOutput> usc_update



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new

begin
  
  result = api_instance.usc_update
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->usc_update: #{e}"
end
```

#### Using the usc_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UscUpdateSecretOutput>, Integer, Hash)> usc_update_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.usc_update_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UscUpdateSecretOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->usc_update_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**UscUpdateSecretOutput**](UscUpdateSecretOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## validate_token

> <ValidateTokenOutput> validate_token(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::ValidateToken.new # ValidateToken | 

begin
  
  result = api_instance.validate_token(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->validate_token: #{e}"
end
```

#### Using the validate_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ValidateTokenOutput>, Integer, Hash)> validate_token_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.validate_token_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ValidateTokenOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->validate_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ValidateToken**](ValidateToken.md) |  |  |

### Return type

[**ValidateTokenOutput**](ValidateTokenOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_data_with_classic_key

> <VerifyPKICertOutput> verify_data_with_classic_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::VerifyDataWithClassicKey.new({data: 'data_example', name: 'name_example', signature: 'signature_example', version: 37}) # VerifyDataWithClassicKey | 

begin
  
  result = api_instance.verify_data_with_classic_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_data_with_classic_key: #{e}"
end
```

#### Using the verify_data_with_classic_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerifyPKICertOutput>, Integer, Hash)> verify_data_with_classic_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_data_with_classic_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerifyPKICertOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_data_with_classic_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VerifyDataWithClassicKey**](VerifyDataWithClassicKey.md) |  |  |

### Return type

[**VerifyPKICertOutput**](VerifyPKICertOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_ec_dsa

> Object verify_ec_dsa(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::VerifyEcDsa.new({message: 'message_example', signature: 'signature_example'}) # VerifyEcDsa | 

begin
  
  result = api_instance.verify_ec_dsa(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_ec_dsa: #{e}"
end
```

#### Using the verify_ec_dsa_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> verify_ec_dsa_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_ec_dsa_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_ec_dsa_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VerifyEcDsa**](VerifyEcDsa.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_gpg

> Object verify_gpg(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::VerifyGPG.new({key_name: 'key_name_example', signature: 'signature_example'}) # VerifyGPG | 

begin
  
  result = api_instance.verify_gpg(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_gpg: #{e}"
end
```

#### Using the verify_gpg_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> verify_gpg_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_gpg_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_gpg_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VerifyGPG**](VerifyGPG.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_jwt_with_classic_key

> <VerifyJWTOutput> verify_jwt_with_classic_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::VerifyJWTWithClassicKey.new({display_id: 'display_id_example', jwt: 'jwt_example', required_claims: 'required_claims_example', version: 37}) # VerifyJWTWithClassicKey | 

begin
  
  result = api_instance.verify_jwt_with_classic_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_jwt_with_classic_key: #{e}"
end
```

#### Using the verify_jwt_with_classic_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerifyJWTOutput>, Integer, Hash)> verify_jwt_with_classic_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_jwt_with_classic_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerifyJWTOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_jwt_with_classic_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VerifyJWTWithClassicKey**](VerifyJWTWithClassicKey.md) |  |  |

### Return type

[**VerifyJWTOutput**](VerifyJWTOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_pkcs1

> Object verify_pkcs1(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::VerifyPKCS1.new({key_name: 'key_name_example', message: 'message_example', signature: 'signature_example'}) # VerifyPKCS1 | 

begin
  
  result = api_instance.verify_pkcs1(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_pkcs1: #{e}"
end
```

#### Using the verify_pkcs1_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> verify_pkcs1_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_pkcs1_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_pkcs1_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VerifyPKCS1**](VerifyPKCS1.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_pki_cert_with_classic_key

> <VerifyPKICertOutput> verify_pki_cert_with_classic_key(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::VerifyPKICertWithClassicKey.new({display_id: 'display_id_example', pki_cert: 'pki_cert_example', version: 37}) # VerifyPKICertWithClassicKey | 

begin
  
  result = api_instance.verify_pki_cert_with_classic_key(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_pki_cert_with_classic_key: #{e}"
end
```

#### Using the verify_pki_cert_with_classic_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerifyPKICertOutput>, Integer, Hash)> verify_pki_cert_with_classic_key_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_pki_cert_with_classic_key_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerifyPKICertOutput>
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_pki_cert_with_classic_key_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VerifyPKICertWithClassicKey**](VerifyPKICertWithClassicKey.md) |  |  |

### Return type

[**VerifyPKICertOutput**](VerifyPKICertOutput.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_rsa_ssa_pss

> Object verify_rsa_ssa_pss(body)



### Examples

```ruby
require 'time'
require 'akeyless'

api_instance = Akeyless::V2Api.new
body = Akeyless::VerifyRsaSsaPss.new({message: 'message_example', signature: 'signature_example'}) # VerifyRsaSsaPss | 

begin
  
  result = api_instance.verify_rsa_ssa_pss(body)
  p result
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_rsa_ssa_pss: #{e}"
end
```

#### Using the verify_rsa_ssa_pss_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> verify_rsa_ssa_pss_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_rsa_ssa_pss_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Akeyless::ApiError => e
  puts "Error when calling V2Api->verify_rsa_ssa_pss_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**VerifyRsaSsaPss**](VerifyRsaSsaPss.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

