=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class TargetTypeDetailsInput
    attr_accessor :artifactory_admin_apikey

    attr_accessor :artifactory_admin_username

    attr_accessor :artifactory_base_url

    attr_accessor :auth_flow

    attr_accessor :aws_access_key_id

    attr_accessor :aws_region

    attr_accessor :aws_secret_access_key

    attr_accessor :aws_session_token

    attr_accessor :azure_client_id

    attr_accessor :azure_client_secret

    attr_accessor :azure_resource_group_name

    attr_accessor :azure_resource_name

    attr_accessor :azure_subscription_id

    attr_accessor :azure_tenant_id

    # CACertData is the rsa 4096 certificate data in PEM format
    attr_accessor :ca_cert_data

    # CACertName is the name of the certificate in SalesForce tenant
    attr_accessor :ca_cert_name

    attr_accessor :chef_server_host_name

    attr_accessor :chef_server_key

    attr_accessor :chef_server_port

    attr_accessor :chef_server_url

    attr_accessor :chef_server_username

    attr_accessor :chef_skip_ssl

    attr_accessor :client_id

    attr_accessor :client_secret

    attr_accessor :db_host_name

    attr_accessor :db_name

    attr_accessor :db_port

    attr_accessor :db_pwd

    # (Optional) DBServerCertificates defines the set of root certificate authorities that clients use when verifying server certificates. If DBServerCertificates is empty, TLS uses the host's root CA set.
    attr_accessor :db_server_certificates

    # (Optional) ServerName is used to verify the hostname on the returned certificates unless InsecureSkipVerify is given. It is also included in the client's handshake to support virtual hosting unless it is an IP address.
    attr_accessor :db_server_name

    attr_accessor :db_user_name

    attr_accessor :eks_access_key_id

    attr_accessor :eks_cluster_ca_certificate

    attr_accessor :eks_cluster_endpoint

    attr_accessor :eks_cluster_name

    attr_accessor :eks_region

    attr_accessor :eks_secret_access_key

    attr_accessor :gcp_service_account_email

    attr_accessor :gcp_service_account_key

    attr_accessor :github_app_id

    attr_accessor :github_app_private_key

    attr_accessor :github_base_url

    attr_accessor :gke_cluster_ca_certificate

    attr_accessor :gke_cluster_endpoint

    attr_accessor :gke_cluster_name

    attr_accessor :gke_service_account_key

    attr_accessor :gke_service_account_name

    attr_accessor :host

    attr_accessor :implementation_type

    attr_accessor :k8s_bearer_token

    attr_accessor :k8s_cluster_ca_certificate

    attr_accessor :k8s_cluster_endpoint

    attr_accessor :ldap_audience

    attr_accessor :ldap_bind_dn

    attr_accessor :ldap_bind_password

    attr_accessor :ldap_certificate

    attr_accessor :ldap_token_expiration

    attr_accessor :ldap_url

    attr_accessor :mongodb_atlas_api_private_key

    attr_accessor :mongodb_atlas_api_public_key

    # mongodb atlas fields
    attr_accessor :mongodb_atlas_project_id

    # common fields
    attr_accessor :mongodb_db_name

    attr_accessor :mongodb_default_auth_db

    attr_accessor :mongodb_host_port

    attr_accessor :mongodb_is_atlas

    attr_accessor :mongodb_password

    # mongodb fields
    attr_accessor :mongodb_uri_connection

    attr_accessor :mongodb_uri_options

    attr_accessor :mongodb_username

    attr_accessor :password

    attr_accessor :payload

    attr_accessor :port

    attr_accessor :private_key

    attr_accessor :private_key_password

    attr_accessor :rabbitmq_server_password

    attr_accessor :rabbitmq_server_uri

    attr_accessor :rabbitmq_server_user

    attr_accessor :security_token

    attr_accessor :sf_account

    # (Optional) SSLConnectionCertificate defines the certificate for SSL connection. Must be base64 certificate loaded by UI using file loader field
    attr_accessor :ssl_connection_certificate

    # (Optional) SSLConnectionMode defines if SSL mode will be used to connect to DB
    attr_accessor :ssl_connection_mode

    attr_accessor :tenant_url

    attr_accessor :url

    attr_accessor :use_gw_cloud_identity

    attr_accessor :user_name

    attr_accessor :username

    attr_accessor :venafi_api_key

    attr_accessor :venafi_base_url

    attr_accessor :venafi_tpp_password

    attr_accessor :venafi_tpp_username

    attr_accessor :venafi_use_tpp

    attr_accessor :venafi_zone

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'artifactory_admin_apikey' => :'artifactory_admin_apikey',
        :'artifactory_admin_username' => :'artifactory_admin_username',
        :'artifactory_base_url' => :'artifactory_base_url',
        :'auth_flow' => :'auth_flow',
        :'aws_access_key_id' => :'aws_access_key_id',
        :'aws_region' => :'aws_region',
        :'aws_secret_access_key' => :'aws_secret_access_key',
        :'aws_session_token' => :'aws_session_token',
        :'azure_client_id' => :'azure_client_id',
        :'azure_client_secret' => :'azure_client_secret',
        :'azure_resource_group_name' => :'azure_resource_group_name',
        :'azure_resource_name' => :'azure_resource_name',
        :'azure_subscription_id' => :'azure_subscription_id',
        :'azure_tenant_id' => :'azure_tenant_id',
        :'ca_cert_data' => :'ca_cert_data',
        :'ca_cert_name' => :'ca_cert_name',
        :'chef_server_host_name' => :'chef_server_host_name',
        :'chef_server_key' => :'chef_server_key',
        :'chef_server_port' => :'chef_server_port',
        :'chef_server_url' => :'chef_server_url',
        :'chef_server_username' => :'chef_server_username',
        :'chef_skip_ssl' => :'chef_skip_ssl',
        :'client_id' => :'client_id',
        :'client_secret' => :'client_secret',
        :'db_host_name' => :'db_host_name',
        :'db_name' => :'db_name',
        :'db_port' => :'db_port',
        :'db_pwd' => :'db_pwd',
        :'db_server_certificates' => :'db_server_certificates',
        :'db_server_name' => :'db_server_name',
        :'db_user_name' => :'db_user_name',
        :'eks_access_key_id' => :'eks_access_key_id',
        :'eks_cluster_ca_certificate' => :'eks_cluster_ca_certificate',
        :'eks_cluster_endpoint' => :'eks_cluster_endpoint',
        :'eks_cluster_name' => :'eks_cluster_name',
        :'eks_region' => :'eks_region',
        :'eks_secret_access_key' => :'eks_secret_access_key',
        :'gcp_service_account_email' => :'gcp_service_account_email',
        :'gcp_service_account_key' => :'gcp_service_account_key',
        :'github_app_id' => :'github_app_id',
        :'github_app_private_key' => :'github_app_private_key',
        :'github_base_url' => :'github_base_url',
        :'gke_cluster_ca_certificate' => :'gke_cluster_ca_certificate',
        :'gke_cluster_endpoint' => :'gke_cluster_endpoint',
        :'gke_cluster_name' => :'gke_cluster_name',
        :'gke_service_account_key' => :'gke_service_account_key',
        :'gke_service_account_name' => :'gke_service_account_name',
        :'host' => :'host',
        :'implementation_type' => :'implementation_type',
        :'k8s_bearer_token' => :'k8s_bearer_token',
        :'k8s_cluster_ca_certificate' => :'k8s_cluster_ca_certificate',
        :'k8s_cluster_endpoint' => :'k8s_cluster_endpoint',
        :'ldap_audience' => :'ldap_audience',
        :'ldap_bind_dn' => :'ldap_bind_dn',
        :'ldap_bind_password' => :'ldap_bind_password',
        :'ldap_certificate' => :'ldap_certificate',
        :'ldap_token_expiration' => :'ldap_token_expiration',
        :'ldap_url' => :'ldap_url',
        :'mongodb_atlas_api_private_key' => :'mongodb_atlas_api_private_key',
        :'mongodb_atlas_api_public_key' => :'mongodb_atlas_api_public_key',
        :'mongodb_atlas_project_id' => :'mongodb_atlas_project_id',
        :'mongodb_db_name' => :'mongodb_db_name',
        :'mongodb_default_auth_db' => :'mongodb_default_auth_db',
        :'mongodb_host_port' => :'mongodb_host_port',
        :'mongodb_is_atlas' => :'mongodb_is_atlas',
        :'mongodb_password' => :'mongodb_password',
        :'mongodb_uri_connection' => :'mongodb_uri_connection',
        :'mongodb_uri_options' => :'mongodb_uri_options',
        :'mongodb_username' => :'mongodb_username',
        :'password' => :'password',
        :'payload' => :'payload',
        :'port' => :'port',
        :'private_key' => :'private_key',
        :'private_key_password' => :'private_key_password',
        :'rabbitmq_server_password' => :'rabbitmq_server_password',
        :'rabbitmq_server_uri' => :'rabbitmq_server_uri',
        :'rabbitmq_server_user' => :'rabbitmq_server_user',
        :'security_token' => :'security_token',
        :'sf_account' => :'sf_account',
        :'ssl_connection_certificate' => :'ssl_connection_certificate',
        :'ssl_connection_mode' => :'ssl_connection_mode',
        :'tenant_url' => :'tenant_url',
        :'url' => :'url',
        :'use_gw_cloud_identity' => :'use_gw_cloud_identity',
        :'user_name' => :'user_name',
        :'username' => :'username',
        :'venafi_api_key' => :'venafi_api_key',
        :'venafi_base_url' => :'venafi_base_url',
        :'venafi_tpp_password' => :'venafi_tpp_password',
        :'venafi_tpp_username' => :'venafi_tpp_username',
        :'venafi_use_tpp' => :'venafi_use_tpp',
        :'venafi_zone' => :'venafi_zone'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'artifactory_admin_apikey' => :'String',
        :'artifactory_admin_username' => :'String',
        :'artifactory_base_url' => :'String',
        :'auth_flow' => :'String',
        :'aws_access_key_id' => :'String',
        :'aws_region' => :'String',
        :'aws_secret_access_key' => :'String',
        :'aws_session_token' => :'String',
        :'azure_client_id' => :'String',
        :'azure_client_secret' => :'String',
        :'azure_resource_group_name' => :'String',
        :'azure_resource_name' => :'String',
        :'azure_subscription_id' => :'String',
        :'azure_tenant_id' => :'String',
        :'ca_cert_data' => :'Array<Integer>',
        :'ca_cert_name' => :'String',
        :'chef_server_host_name' => :'String',
        :'chef_server_key' => :'String',
        :'chef_server_port' => :'String',
        :'chef_server_url' => :'String',
        :'chef_server_username' => :'String',
        :'chef_skip_ssl' => :'Boolean',
        :'client_id' => :'String',
        :'client_secret' => :'String',
        :'db_host_name' => :'String',
        :'db_name' => :'String',
        :'db_port' => :'String',
        :'db_pwd' => :'String',
        :'db_server_certificates' => :'String',
        :'db_server_name' => :'String',
        :'db_user_name' => :'String',
        :'eks_access_key_id' => :'String',
        :'eks_cluster_ca_certificate' => :'String',
        :'eks_cluster_endpoint' => :'String',
        :'eks_cluster_name' => :'String',
        :'eks_region' => :'String',
        :'eks_secret_access_key' => :'String',
        :'gcp_service_account_email' => :'String',
        :'gcp_service_account_key' => :'String',
        :'github_app_id' => :'Integer',
        :'github_app_private_key' => :'String',
        :'github_base_url' => :'String',
        :'gke_cluster_ca_certificate' => :'String',
        :'gke_cluster_endpoint' => :'String',
        :'gke_cluster_name' => :'String',
        :'gke_service_account_key' => :'String',
        :'gke_service_account_name' => :'String',
        :'host' => :'String',
        :'implementation_type' => :'String',
        :'k8s_bearer_token' => :'String',
        :'k8s_cluster_ca_certificate' => :'String',
        :'k8s_cluster_endpoint' => :'String',
        :'ldap_audience' => :'String',
        :'ldap_bind_dn' => :'String',
        :'ldap_bind_password' => :'String',
        :'ldap_certificate' => :'String',
        :'ldap_token_expiration' => :'String',
        :'ldap_url' => :'String',
        :'mongodb_atlas_api_private_key' => :'String',
        :'mongodb_atlas_api_public_key' => :'String',
        :'mongodb_atlas_project_id' => :'String',
        :'mongodb_db_name' => :'String',
        :'mongodb_default_auth_db' => :'String',
        :'mongodb_host_port' => :'String',
        :'mongodb_is_atlas' => :'Boolean',
        :'mongodb_password' => :'String',
        :'mongodb_uri_connection' => :'String',
        :'mongodb_uri_options' => :'String',
        :'mongodb_username' => :'String',
        :'password' => :'String',
        :'payload' => :'String',
        :'port' => :'String',
        :'private_key' => :'String',
        :'private_key_password' => :'String',
        :'rabbitmq_server_password' => :'String',
        :'rabbitmq_server_uri' => :'String',
        :'rabbitmq_server_user' => :'String',
        :'security_token' => :'String',
        :'sf_account' => :'String',
        :'ssl_connection_certificate' => :'String',
        :'ssl_connection_mode' => :'Boolean',
        :'tenant_url' => :'String',
        :'url' => :'String',
        :'use_gw_cloud_identity' => :'Boolean',
        :'user_name' => :'String',
        :'username' => :'String',
        :'venafi_api_key' => :'String',
        :'venafi_base_url' => :'String',
        :'venafi_tpp_password' => :'String',
        :'venafi_tpp_username' => :'String',
        :'venafi_use_tpp' => :'Boolean',
        :'venafi_zone' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::TargetTypeDetailsInput` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::TargetTypeDetailsInput`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'artifactory_admin_apikey')
        self.artifactory_admin_apikey = attributes[:'artifactory_admin_apikey']
      end

      if attributes.key?(:'artifactory_admin_username')
        self.artifactory_admin_username = attributes[:'artifactory_admin_username']
      end

      if attributes.key?(:'artifactory_base_url')
        self.artifactory_base_url = attributes[:'artifactory_base_url']
      end

      if attributes.key?(:'auth_flow')
        self.auth_flow = attributes[:'auth_flow']
      end

      if attributes.key?(:'aws_access_key_id')
        self.aws_access_key_id = attributes[:'aws_access_key_id']
      end

      if attributes.key?(:'aws_region')
        self.aws_region = attributes[:'aws_region']
      end

      if attributes.key?(:'aws_secret_access_key')
        self.aws_secret_access_key = attributes[:'aws_secret_access_key']
      end

      if attributes.key?(:'aws_session_token')
        self.aws_session_token = attributes[:'aws_session_token']
      end

      if attributes.key?(:'azure_client_id')
        self.azure_client_id = attributes[:'azure_client_id']
      end

      if attributes.key?(:'azure_client_secret')
        self.azure_client_secret = attributes[:'azure_client_secret']
      end

      if attributes.key?(:'azure_resource_group_name')
        self.azure_resource_group_name = attributes[:'azure_resource_group_name']
      end

      if attributes.key?(:'azure_resource_name')
        self.azure_resource_name = attributes[:'azure_resource_name']
      end

      if attributes.key?(:'azure_subscription_id')
        self.azure_subscription_id = attributes[:'azure_subscription_id']
      end

      if attributes.key?(:'azure_tenant_id')
        self.azure_tenant_id = attributes[:'azure_tenant_id']
      end

      if attributes.key?(:'ca_cert_data')
        if (value = attributes[:'ca_cert_data']).is_a?(Array)
          self.ca_cert_data = value
        end
      end

      if attributes.key?(:'ca_cert_name')
        self.ca_cert_name = attributes[:'ca_cert_name']
      end

      if attributes.key?(:'chef_server_host_name')
        self.chef_server_host_name = attributes[:'chef_server_host_name']
      end

      if attributes.key?(:'chef_server_key')
        self.chef_server_key = attributes[:'chef_server_key']
      end

      if attributes.key?(:'chef_server_port')
        self.chef_server_port = attributes[:'chef_server_port']
      end

      if attributes.key?(:'chef_server_url')
        self.chef_server_url = attributes[:'chef_server_url']
      end

      if attributes.key?(:'chef_server_username')
        self.chef_server_username = attributes[:'chef_server_username']
      end

      if attributes.key?(:'chef_skip_ssl')
        self.chef_skip_ssl = attributes[:'chef_skip_ssl']
      end

      if attributes.key?(:'client_id')
        self.client_id = attributes[:'client_id']
      end

      if attributes.key?(:'client_secret')
        self.client_secret = attributes[:'client_secret']
      end

      if attributes.key?(:'db_host_name')
        self.db_host_name = attributes[:'db_host_name']
      end

      if attributes.key?(:'db_name')
        self.db_name = attributes[:'db_name']
      end

      if attributes.key?(:'db_port')
        self.db_port = attributes[:'db_port']
      end

      if attributes.key?(:'db_pwd')
        self.db_pwd = attributes[:'db_pwd']
      end

      if attributes.key?(:'db_server_certificates')
        self.db_server_certificates = attributes[:'db_server_certificates']
      end

      if attributes.key?(:'db_server_name')
        self.db_server_name = attributes[:'db_server_name']
      end

      if attributes.key?(:'db_user_name')
        self.db_user_name = attributes[:'db_user_name']
      end

      if attributes.key?(:'eks_access_key_id')
        self.eks_access_key_id = attributes[:'eks_access_key_id']
      end

      if attributes.key?(:'eks_cluster_ca_certificate')
        self.eks_cluster_ca_certificate = attributes[:'eks_cluster_ca_certificate']
      end

      if attributes.key?(:'eks_cluster_endpoint')
        self.eks_cluster_endpoint = attributes[:'eks_cluster_endpoint']
      end

      if attributes.key?(:'eks_cluster_name')
        self.eks_cluster_name = attributes[:'eks_cluster_name']
      end

      if attributes.key?(:'eks_region')
        self.eks_region = attributes[:'eks_region']
      end

      if attributes.key?(:'eks_secret_access_key')
        self.eks_secret_access_key = attributes[:'eks_secret_access_key']
      end

      if attributes.key?(:'gcp_service_account_email')
        self.gcp_service_account_email = attributes[:'gcp_service_account_email']
      end

      if attributes.key?(:'gcp_service_account_key')
        self.gcp_service_account_key = attributes[:'gcp_service_account_key']
      end

      if attributes.key?(:'github_app_id')
        self.github_app_id = attributes[:'github_app_id']
      end

      if attributes.key?(:'github_app_private_key')
        self.github_app_private_key = attributes[:'github_app_private_key']
      end

      if attributes.key?(:'github_base_url')
        self.github_base_url = attributes[:'github_base_url']
      end

      if attributes.key?(:'gke_cluster_ca_certificate')
        self.gke_cluster_ca_certificate = attributes[:'gke_cluster_ca_certificate']
      end

      if attributes.key?(:'gke_cluster_endpoint')
        self.gke_cluster_endpoint = attributes[:'gke_cluster_endpoint']
      end

      if attributes.key?(:'gke_cluster_name')
        self.gke_cluster_name = attributes[:'gke_cluster_name']
      end

      if attributes.key?(:'gke_service_account_key')
        self.gke_service_account_key = attributes[:'gke_service_account_key']
      end

      if attributes.key?(:'gke_service_account_name')
        self.gke_service_account_name = attributes[:'gke_service_account_name']
      end

      if attributes.key?(:'host')
        self.host = attributes[:'host']
      end

      if attributes.key?(:'implementation_type')
        self.implementation_type = attributes[:'implementation_type']
      end

      if attributes.key?(:'k8s_bearer_token')
        self.k8s_bearer_token = attributes[:'k8s_bearer_token']
      end

      if attributes.key?(:'k8s_cluster_ca_certificate')
        self.k8s_cluster_ca_certificate = attributes[:'k8s_cluster_ca_certificate']
      end

      if attributes.key?(:'k8s_cluster_endpoint')
        self.k8s_cluster_endpoint = attributes[:'k8s_cluster_endpoint']
      end

      if attributes.key?(:'ldap_audience')
        self.ldap_audience = attributes[:'ldap_audience']
      end

      if attributes.key?(:'ldap_bind_dn')
        self.ldap_bind_dn = attributes[:'ldap_bind_dn']
      end

      if attributes.key?(:'ldap_bind_password')
        self.ldap_bind_password = attributes[:'ldap_bind_password']
      end

      if attributes.key?(:'ldap_certificate')
        self.ldap_certificate = attributes[:'ldap_certificate']
      end

      if attributes.key?(:'ldap_token_expiration')
        self.ldap_token_expiration = attributes[:'ldap_token_expiration']
      end

      if attributes.key?(:'ldap_url')
        self.ldap_url = attributes[:'ldap_url']
      end

      if attributes.key?(:'mongodb_atlas_api_private_key')
        self.mongodb_atlas_api_private_key = attributes[:'mongodb_atlas_api_private_key']
      end

      if attributes.key?(:'mongodb_atlas_api_public_key')
        self.mongodb_atlas_api_public_key = attributes[:'mongodb_atlas_api_public_key']
      end

      if attributes.key?(:'mongodb_atlas_project_id')
        self.mongodb_atlas_project_id = attributes[:'mongodb_atlas_project_id']
      end

      if attributes.key?(:'mongodb_db_name')
        self.mongodb_db_name = attributes[:'mongodb_db_name']
      end

      if attributes.key?(:'mongodb_default_auth_db')
        self.mongodb_default_auth_db = attributes[:'mongodb_default_auth_db']
      end

      if attributes.key?(:'mongodb_host_port')
        self.mongodb_host_port = attributes[:'mongodb_host_port']
      end

      if attributes.key?(:'mongodb_is_atlas')
        self.mongodb_is_atlas = attributes[:'mongodb_is_atlas']
      end

      if attributes.key?(:'mongodb_password')
        self.mongodb_password = attributes[:'mongodb_password']
      end

      if attributes.key?(:'mongodb_uri_connection')
        self.mongodb_uri_connection = attributes[:'mongodb_uri_connection']
      end

      if attributes.key?(:'mongodb_uri_options')
        self.mongodb_uri_options = attributes[:'mongodb_uri_options']
      end

      if attributes.key?(:'mongodb_username')
        self.mongodb_username = attributes[:'mongodb_username']
      end

      if attributes.key?(:'password')
        self.password = attributes[:'password']
      end

      if attributes.key?(:'payload')
        self.payload = attributes[:'payload']
      end

      if attributes.key?(:'port')
        self.port = attributes[:'port']
      end

      if attributes.key?(:'private_key')
        self.private_key = attributes[:'private_key']
      end

      if attributes.key?(:'private_key_password')
        self.private_key_password = attributes[:'private_key_password']
      end

      if attributes.key?(:'rabbitmq_server_password')
        self.rabbitmq_server_password = attributes[:'rabbitmq_server_password']
      end

      if attributes.key?(:'rabbitmq_server_uri')
        self.rabbitmq_server_uri = attributes[:'rabbitmq_server_uri']
      end

      if attributes.key?(:'rabbitmq_server_user')
        self.rabbitmq_server_user = attributes[:'rabbitmq_server_user']
      end

      if attributes.key?(:'security_token')
        self.security_token = attributes[:'security_token']
      end

      if attributes.key?(:'sf_account')
        self.sf_account = attributes[:'sf_account']
      end

      if attributes.key?(:'ssl_connection_certificate')
        self.ssl_connection_certificate = attributes[:'ssl_connection_certificate']
      end

      if attributes.key?(:'ssl_connection_mode')
        self.ssl_connection_mode = attributes[:'ssl_connection_mode']
      end

      if attributes.key?(:'tenant_url')
        self.tenant_url = attributes[:'tenant_url']
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'use_gw_cloud_identity')
        self.use_gw_cloud_identity = attributes[:'use_gw_cloud_identity']
      end

      if attributes.key?(:'user_name')
        self.user_name = attributes[:'user_name']
      end

      if attributes.key?(:'username')
        self.username = attributes[:'username']
      end

      if attributes.key?(:'venafi_api_key')
        self.venafi_api_key = attributes[:'venafi_api_key']
      end

      if attributes.key?(:'venafi_base_url')
        self.venafi_base_url = attributes[:'venafi_base_url']
      end

      if attributes.key?(:'venafi_tpp_password')
        self.venafi_tpp_password = attributes[:'venafi_tpp_password']
      end

      if attributes.key?(:'venafi_tpp_username')
        self.venafi_tpp_username = attributes[:'venafi_tpp_username']
      end

      if attributes.key?(:'venafi_use_tpp')
        self.venafi_use_tpp = attributes[:'venafi_use_tpp']
      end

      if attributes.key?(:'venafi_zone')
        self.venafi_zone = attributes[:'venafi_zone']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          artifactory_admin_apikey == o.artifactory_admin_apikey &&
          artifactory_admin_username == o.artifactory_admin_username &&
          artifactory_base_url == o.artifactory_base_url &&
          auth_flow == o.auth_flow &&
          aws_access_key_id == o.aws_access_key_id &&
          aws_region == o.aws_region &&
          aws_secret_access_key == o.aws_secret_access_key &&
          aws_session_token == o.aws_session_token &&
          azure_client_id == o.azure_client_id &&
          azure_client_secret == o.azure_client_secret &&
          azure_resource_group_name == o.azure_resource_group_name &&
          azure_resource_name == o.azure_resource_name &&
          azure_subscription_id == o.azure_subscription_id &&
          azure_tenant_id == o.azure_tenant_id &&
          ca_cert_data == o.ca_cert_data &&
          ca_cert_name == o.ca_cert_name &&
          chef_server_host_name == o.chef_server_host_name &&
          chef_server_key == o.chef_server_key &&
          chef_server_port == o.chef_server_port &&
          chef_server_url == o.chef_server_url &&
          chef_server_username == o.chef_server_username &&
          chef_skip_ssl == o.chef_skip_ssl &&
          client_id == o.client_id &&
          client_secret == o.client_secret &&
          db_host_name == o.db_host_name &&
          db_name == o.db_name &&
          db_port == o.db_port &&
          db_pwd == o.db_pwd &&
          db_server_certificates == o.db_server_certificates &&
          db_server_name == o.db_server_name &&
          db_user_name == o.db_user_name &&
          eks_access_key_id == o.eks_access_key_id &&
          eks_cluster_ca_certificate == o.eks_cluster_ca_certificate &&
          eks_cluster_endpoint == o.eks_cluster_endpoint &&
          eks_cluster_name == o.eks_cluster_name &&
          eks_region == o.eks_region &&
          eks_secret_access_key == o.eks_secret_access_key &&
          gcp_service_account_email == o.gcp_service_account_email &&
          gcp_service_account_key == o.gcp_service_account_key &&
          github_app_id == o.github_app_id &&
          github_app_private_key == o.github_app_private_key &&
          github_base_url == o.github_base_url &&
          gke_cluster_ca_certificate == o.gke_cluster_ca_certificate &&
          gke_cluster_endpoint == o.gke_cluster_endpoint &&
          gke_cluster_name == o.gke_cluster_name &&
          gke_service_account_key == o.gke_service_account_key &&
          gke_service_account_name == o.gke_service_account_name &&
          host == o.host &&
          implementation_type == o.implementation_type &&
          k8s_bearer_token == o.k8s_bearer_token &&
          k8s_cluster_ca_certificate == o.k8s_cluster_ca_certificate &&
          k8s_cluster_endpoint == o.k8s_cluster_endpoint &&
          ldap_audience == o.ldap_audience &&
          ldap_bind_dn == o.ldap_bind_dn &&
          ldap_bind_password == o.ldap_bind_password &&
          ldap_certificate == o.ldap_certificate &&
          ldap_token_expiration == o.ldap_token_expiration &&
          ldap_url == o.ldap_url &&
          mongodb_atlas_api_private_key == o.mongodb_atlas_api_private_key &&
          mongodb_atlas_api_public_key == o.mongodb_atlas_api_public_key &&
          mongodb_atlas_project_id == o.mongodb_atlas_project_id &&
          mongodb_db_name == o.mongodb_db_name &&
          mongodb_default_auth_db == o.mongodb_default_auth_db &&
          mongodb_host_port == o.mongodb_host_port &&
          mongodb_is_atlas == o.mongodb_is_atlas &&
          mongodb_password == o.mongodb_password &&
          mongodb_uri_connection == o.mongodb_uri_connection &&
          mongodb_uri_options == o.mongodb_uri_options &&
          mongodb_username == o.mongodb_username &&
          password == o.password &&
          payload == o.payload &&
          port == o.port &&
          private_key == o.private_key &&
          private_key_password == o.private_key_password &&
          rabbitmq_server_password == o.rabbitmq_server_password &&
          rabbitmq_server_uri == o.rabbitmq_server_uri &&
          rabbitmq_server_user == o.rabbitmq_server_user &&
          security_token == o.security_token &&
          sf_account == o.sf_account &&
          ssl_connection_certificate == o.ssl_connection_certificate &&
          ssl_connection_mode == o.ssl_connection_mode &&
          tenant_url == o.tenant_url &&
          url == o.url &&
          use_gw_cloud_identity == o.use_gw_cloud_identity &&
          user_name == o.user_name &&
          username == o.username &&
          venafi_api_key == o.venafi_api_key &&
          venafi_base_url == o.venafi_base_url &&
          venafi_tpp_password == o.venafi_tpp_password &&
          venafi_tpp_username == o.venafi_tpp_username &&
          venafi_use_tpp == o.venafi_use_tpp &&
          venafi_zone == o.venafi_zone
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [artifactory_admin_apikey, artifactory_admin_username, artifactory_base_url, auth_flow, aws_access_key_id, aws_region, aws_secret_access_key, aws_session_token, azure_client_id, azure_client_secret, azure_resource_group_name, azure_resource_name, azure_subscription_id, azure_tenant_id, ca_cert_data, ca_cert_name, chef_server_host_name, chef_server_key, chef_server_port, chef_server_url, chef_server_username, chef_skip_ssl, client_id, client_secret, db_host_name, db_name, db_port, db_pwd, db_server_certificates, db_server_name, db_user_name, eks_access_key_id, eks_cluster_ca_certificate, eks_cluster_endpoint, eks_cluster_name, eks_region, eks_secret_access_key, gcp_service_account_email, gcp_service_account_key, github_app_id, github_app_private_key, github_base_url, gke_cluster_ca_certificate, gke_cluster_endpoint, gke_cluster_name, gke_service_account_key, gke_service_account_name, host, implementation_type, k8s_bearer_token, k8s_cluster_ca_certificate, k8s_cluster_endpoint, ldap_audience, ldap_bind_dn, ldap_bind_password, ldap_certificate, ldap_token_expiration, ldap_url, mongodb_atlas_api_private_key, mongodb_atlas_api_public_key, mongodb_atlas_project_id, mongodb_db_name, mongodb_default_auth_db, mongodb_host_port, mongodb_is_atlas, mongodb_password, mongodb_uri_connection, mongodb_uri_options, mongodb_username, password, payload, port, private_key, private_key_password, rabbitmq_server_password, rabbitmq_server_uri, rabbitmq_server_user, security_token, sf_account, ssl_connection_certificate, ssl_connection_mode, tenant_url, url, use_gw_cloud_identity, user_name, username, venafi_api_key, venafi_base_url, venafi_tpp_password, venafi_tpp_username, venafi_use_tpp, venafi_zone].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Akeyless.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
