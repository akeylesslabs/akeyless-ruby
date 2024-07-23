=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.8.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # gatewayUpdateMigration is a command that update migration
  class GatewayUpdateMigration
    # 1Password user email to connect to the API
    attr_accessor :_1password_email

    # 1Password user password to connect to the API
    attr_accessor :_1password_password

    # 1Password user secret key to connect to the API
    attr_accessor :_1password_secret_key

    # 1Password api container url
    attr_accessor :_1password_url

    # 1Password list of vault to get the items from
    attr_accessor :_1password_vaults

    attr_accessor :service_account_key_decoded

    # Enable/Disable discovery of Windows services from each domain server as part of the SSH/Windows Rotated Secrets. Default is false. (Relevant only for Active Directory migration)
    attr_accessor :ad_discover_services

    # Set migration discovery types (domain-users, computers, local-users). (Relevant only for Active Directory migration)
    attr_accessor :ad_discovery_types

    # Filter by Operating System to run the migration, can be used with wildcards, e.g. SRV20* (Relevant only for Active Directory migration)
    attr_accessor :ad_os_filter

    # Set the SSH Port for further connection to the domain servers. Default is port 22 (Relevant only for Active Directory migration)
    attr_accessor :ad_ssh_port

    # Relevant only for ad-discovery-types=computers. For linked, all computers will be migrated into a linked target(s). if set with regular, the migration will create a target for each computer.
    attr_accessor :ad_target_format

    # Set the target type of the domain servers [ssh/windows](Relevant only for Active Directory migration)
    attr_accessor :ad_targets_type

    # Use WinRM over HTTP, by default runs over HTTPS
    attr_accessor :ad_winrm_over_http

    # Set the WinRM Port for further connection to the domain servers. Default is 5986 (Relevant only for Active Directory migration)
    attr_accessor :ad_winrm_port

    # Enable/Disable automatic/recurrent rotation for migrated secrets. Default is false: only manual rotation is allowed for migrated secrets. If set to true, this command should be combined with --ad-rotation-interval and --ad-rotation-hour parameters (Relevant only for Active Directory migration)
    attr_accessor :ad_auto_rotate

    # Distinguished Name of Computer objects (servers) to search in Active Directory e.g.: CN=Computers,DC=example,DC=com (Relevant only for Active Directory migration)
    attr_accessor :ad_computer_base_dn

    # Enable/Disable discovery of local users from each domain server and migrate them as SSH/Windows Rotated Secrets. Default is false: only domain users will be migrated. Discovery of local users might require further installation of SSH on the servers, based on the supplied computer base DN. This will be implemented automatically as part of the migration process (Relevant only for Active Directory migration) Deprecated: use AdDiscoverTypes
    attr_accessor :ad_discover_local_users

    # Active Directory Domain Name (Relevant only for Active Directory migration)
    attr_accessor :ad_domain_name

    # Path location template for migrating domain users as Rotated Secrets e.g.: .../DomainUsers/{{USERNAME}} (Relevant only for Active Directory migration)
    attr_accessor :ad_domain_users_path_template

    # Comma-separated list of Local Users which should not be migrated (Relevant only for Active Directory migration)
    attr_accessor :ad_local_users_ignore

    # Path location template for migrating domain users as Rotated Secrets e.g.: .../LocalUsers/{{COMPUTER_NAME}}/{{USERNAME}} (Relevant only for Active Directory migration)
    attr_accessor :ad_local_users_path_template

    # The hour of the scheduled rotation in UTC (Relevant only for Active Directory migration)
    attr_accessor :ad_rotation_hour

    # The number of days to wait between every automatic rotation [1-365] (Relevant only for Active Directory migration)
    attr_accessor :ad_rotation_interval

    # Enable/Disable RDP Secure Remote Access for the migrated local users rotated secrets. Default is false: rotated secrets will not be created with SRA (Relevant only for Active Directory migration)
    attr_accessor :ad_sra_enable_rdp

    # Active Directory LDAP Target Name. Server type should be Active Directory (Relevant only for Active Directory migration)
    attr_accessor :ad_target_name

    # Path location template for migrating domain servers as SSH/Windows Targets e.g.: .../Servers/{{COMPUTER_NAME}} (Relevant only for Active Directory migration)
    attr_accessor :ad_targets_path_template

    # Distinguished Name of User objects to search in Active Directory, e.g.: CN=Users,DC=example,DC=com (Relevant only for Active Directory migration)
    attr_accessor :ad_user_base_dn

    # Comma-separated list of domain groups from which privileged domain users will be migrated. If empty, migrate all users based on the --ad-user-base-dn (Relevant only for Active Directory migration)
    attr_accessor :ad_user_groups

    # AWS Secret Access Key (relevant only for AWS migration)
    attr_accessor :aws_key

    # AWS Access Key ID with sufficient permissions to get all secrets, e.g. 'arn:aws:secretsmanager:[Region]:[AccountId]:secret:[/path/to/secrets/*]' (relevant only for AWS migration)
    attr_accessor :aws_key_id

    # AWS region of the required Secrets Manager (relevant only for AWS migration)
    attr_accessor :aws_region

    # Azure Key Vault Access client ID, should be Azure AD App with a service principal (relevant only for Azure Key Vault migration)
    attr_accessor :azure_client_id

    # Azure Key Vault Name (relevant only for Azure Key Vault migration)
    attr_accessor :azure_kv_name

    # Azure Key Vault secret (relevant only for Azure Key Vault migration)
    attr_accessor :azure_secret

    # Azure Key Vault Access tenant ID (relevant only for Azure Key Vault migration)
    attr_accessor :azure_tenant_id

    # Base64-encoded GCP Service Account private key text with sufficient permissions to Secrets Manager, Minimum required permission is Secret Manager Secret Accessor, e.g. 'roles/secretmanager.secretAccessor' (relevant only for GCP migration)
    attr_accessor :gcp_key

    # Import secret key as json value or independent secrets (relevant only for HasiCorp Vault migration) [true/false]
    attr_accessor :hashi_json

    # HashiCorp Vault Namespaces is a comma-separated list of namespaces which need to be imported into Akeyless Vault. For every provided namespace, all its child namespaces are imported as well, e.g. nmsp/subnmsp1/subnmsp2,nmsp/anothernmsp. By default, import all namespaces (relevant only for HasiCorp Vault migration)
    attr_accessor :hashi_ns

    # HashiCorp Vault access token with sufficient permissions to preform list & read operations on secrets objects (relevant only for HasiCorp Vault migration)
    attr_accessor :hashi_token

    # HashiCorp Vault API URL, e.g. https://vault-mgr01:8200 (relevant only for HasiCorp Vault migration)
    attr_accessor :hashi_url

    # Migration ID (Can be retrieved with gateway-list-migration command)
    attr_accessor :id

    # Set output format to JSON
    attr_accessor :json

    # For Certificate Authentication method K8s Cluster CA certificate (relevant only for K8s migration with Certificate Authentication method)
    attr_accessor :k8s_ca_certificate

    # K8s Client certificate with sufficient permission to list and get secrets in the namespace(s) you selected (relevant only for K8s migration with Certificate Authentication method)
    attr_accessor :k8s_client_certificate

    # K8s Client key (relevant only for K8s migration with Certificate Authentication method)
    attr_accessor :k8s_client_key

    # K8s Namespace, Use this field to import secrets from a particular namespace only. By default, the secrets are imported from all namespaces (relevant only for K8s migration)
    attr_accessor :k8s_namespace

    # K8s Client password (relevant only for K8s migration with Password Authentication method)
    attr_accessor :k8s_password

    # K8s Skip Control Plane Secrets, This option allows to avoid importing secrets from system namespaces (relevant only for K8s migration)
    attr_accessor :k8s_skip_system

    # For Token Authentication method K8s Bearer Token with sufficient permission to list and get secrets in the namespace(s) you selected (relevant only for K8s migration with Token Authentication method)
    attr_accessor :k8s_token

    # K8s API Server URL, e.g. https://k8s-api.mycompany.com:6443 (relevant only for K8s migration)
    attr_accessor :k8s_url

    # For Password Authentication method K8s Client username with sufficient permission to list and get secrets in the namespace(s) you selected (relevant only for K8s migration with Password Authentication method)
    attr_accessor :k8s_username

    # Migration name
    attr_accessor :name

    # New migration name
    attr_accessor :new_name

    # The name of the key that protects the classic key value (if empty, the account default key will be used)
    attr_accessor :protection_key

    # Enable/Disable automatic/recurrent rotation for migrated secrets. Default is false: only manual rotation is allowed for migrated secrets. If set to true, this command should be combined with --si-rotation-interval and --si-rotation-hour parameters (Relevant only for Server Inventory migration)
    attr_accessor :si_auto_rotate

    # The hour of the scheduled rotation in UTC (Relevant only for Server Inventory migration)
    attr_accessor :si_rotation_hour

    # The number of days to wait between every automatic rotation [1-365] (Relevant only for Server Inventory migration)
    attr_accessor :si_rotation_interval

    # Enable/Disable RDP Secure Remote Access for the migrated local users rotated secrets. Default is false: rotated secrets will not be created with SRA (Relevant only for Server Inventory migration)
    attr_accessor :si_sra_enable_rdp

    # SSH, Windows or Linked Target Name. (Relevant only for Server Inventory migration)
    attr_accessor :si_target_name

    # Comma-separated list of groups to migrate users from. If empty, all users from all groups will be migrated (Relevant only for Server Inventory migration)
    attr_accessor :si_user_groups

    # Comma-separated list of Local Users which should not be migrated (Relevant only for Server Inventory migration)
    attr_accessor :si_users_ignore

    # Path location template for migrating users as Rotated Secrets e.g.: .../Users/{{COMPUTER_NAME}}/{{USERNAME}} (Relevant only for Server Inventory migration)
    attr_accessor :si_users_path_template

    # Target location in Akeyless for imported secrets
    attr_accessor :target_location

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'_1password_email' => :'1password-email',
        :'_1password_password' => :'1password-password',
        :'_1password_secret_key' => :'1password-secret-key',
        :'_1password_url' => :'1password-url',
        :'_1password_vaults' => :'1password-vaults',
        :'service_account_key_decoded' => :'ServiceAccountKeyDecoded',
        :'ad_discover_services' => :'ad-discover-services',
        :'ad_discovery_types' => :'ad-discovery-types',
        :'ad_os_filter' => :'ad-os-filter',
        :'ad_ssh_port' => :'ad-ssh-port',
        :'ad_target_format' => :'ad-target-format',
        :'ad_targets_type' => :'ad-targets-type',
        :'ad_winrm_over_http' => :'ad-winrm-over-http',
        :'ad_winrm_port' => :'ad-winrm-port',
        :'ad_auto_rotate' => :'ad_auto_rotate',
        :'ad_computer_base_dn' => :'ad_computer_base_dn',
        :'ad_discover_local_users' => :'ad_discover_local_users',
        :'ad_domain_name' => :'ad_domain_name',
        :'ad_domain_users_path_template' => :'ad_domain_users_path_template',
        :'ad_local_users_ignore' => :'ad_local_users_ignore',
        :'ad_local_users_path_template' => :'ad_local_users_path_template',
        :'ad_rotation_hour' => :'ad_rotation_hour',
        :'ad_rotation_interval' => :'ad_rotation_interval',
        :'ad_sra_enable_rdp' => :'ad_sra_enable_rdp',
        :'ad_target_name' => :'ad_target_name',
        :'ad_targets_path_template' => :'ad_targets_path_template',
        :'ad_user_base_dn' => :'ad_user_base_dn',
        :'ad_user_groups' => :'ad_user_groups',
        :'aws_key' => :'aws-key',
        :'aws_key_id' => :'aws-key-id',
        :'aws_region' => :'aws-region',
        :'azure_client_id' => :'azure-client-id',
        :'azure_kv_name' => :'azure-kv-name',
        :'azure_secret' => :'azure-secret',
        :'azure_tenant_id' => :'azure-tenant-id',
        :'gcp_key' => :'gcp-key',
        :'hashi_json' => :'hashi-json',
        :'hashi_ns' => :'hashi-ns',
        :'hashi_token' => :'hashi-token',
        :'hashi_url' => :'hashi-url',
        :'id' => :'id',
        :'json' => :'json',
        :'k8s_ca_certificate' => :'k8s-ca-certificate',
        :'k8s_client_certificate' => :'k8s-client-certificate',
        :'k8s_client_key' => :'k8s-client-key',
        :'k8s_namespace' => :'k8s-namespace',
        :'k8s_password' => :'k8s-password',
        :'k8s_skip_system' => :'k8s-skip-system',
        :'k8s_token' => :'k8s-token',
        :'k8s_url' => :'k8s-url',
        :'k8s_username' => :'k8s-username',
        :'name' => :'name',
        :'new_name' => :'new_name',
        :'protection_key' => :'protection-key',
        :'si_auto_rotate' => :'si-auto-rotate',
        :'si_rotation_hour' => :'si-rotation-hour',
        :'si_rotation_interval' => :'si-rotation-interval',
        :'si_sra_enable_rdp' => :'si-sra-enable-rdp',
        :'si_target_name' => :'si-target-name',
        :'si_user_groups' => :'si-user-groups',
        :'si_users_ignore' => :'si-users-ignore',
        :'si_users_path_template' => :'si-users-path-template',
        :'target_location' => :'target-location',
        :'token' => :'token',
        :'uid_token' => :'uid-token'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'_1password_email' => :'String',
        :'_1password_password' => :'String',
        :'_1password_secret_key' => :'String',
        :'_1password_url' => :'String',
        :'_1password_vaults' => :'Array<String>',
        :'service_account_key_decoded' => :'String',
        :'ad_discover_services' => :'String',
        :'ad_discovery_types' => :'Array<String>',
        :'ad_os_filter' => :'String',
        :'ad_ssh_port' => :'String',
        :'ad_target_format' => :'String',
        :'ad_targets_type' => :'String',
        :'ad_winrm_over_http' => :'String',
        :'ad_winrm_port' => :'String',
        :'ad_auto_rotate' => :'String',
        :'ad_computer_base_dn' => :'String',
        :'ad_discover_local_users' => :'String',
        :'ad_domain_name' => :'String',
        :'ad_domain_users_path_template' => :'String',
        :'ad_local_users_ignore' => :'String',
        :'ad_local_users_path_template' => :'String',
        :'ad_rotation_hour' => :'Integer',
        :'ad_rotation_interval' => :'Integer',
        :'ad_sra_enable_rdp' => :'String',
        :'ad_target_name' => :'String',
        :'ad_targets_path_template' => :'String',
        :'ad_user_base_dn' => :'String',
        :'ad_user_groups' => :'String',
        :'aws_key' => :'String',
        :'aws_key_id' => :'String',
        :'aws_region' => :'String',
        :'azure_client_id' => :'String',
        :'azure_kv_name' => :'String',
        :'azure_secret' => :'String',
        :'azure_tenant_id' => :'String',
        :'gcp_key' => :'String',
        :'hashi_json' => :'String',
        :'hashi_ns' => :'Array<String>',
        :'hashi_token' => :'String',
        :'hashi_url' => :'String',
        :'id' => :'String',
        :'json' => :'Boolean',
        :'k8s_ca_certificate' => :'Array<Integer>',
        :'k8s_client_certificate' => :'Array<Integer>',
        :'k8s_client_key' => :'Array<Integer>',
        :'k8s_namespace' => :'String',
        :'k8s_password' => :'String',
        :'k8s_skip_system' => :'Boolean',
        :'k8s_token' => :'String',
        :'k8s_url' => :'String',
        :'k8s_username' => :'String',
        :'name' => :'String',
        :'new_name' => :'String',
        :'protection_key' => :'String',
        :'si_auto_rotate' => :'String',
        :'si_rotation_hour' => :'Integer',
        :'si_rotation_interval' => :'Integer',
        :'si_sra_enable_rdp' => :'String',
        :'si_target_name' => :'String',
        :'si_user_groups' => :'String',
        :'si_users_ignore' => :'String',
        :'si_users_path_template' => :'String',
        :'target_location' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayUpdateMigration` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayUpdateMigration`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'_1password_email')
        self._1password_email = attributes[:'_1password_email']
      end

      if attributes.key?(:'_1password_password')
        self._1password_password = attributes[:'_1password_password']
      end

      if attributes.key?(:'_1password_secret_key')
        self._1password_secret_key = attributes[:'_1password_secret_key']
      end

      if attributes.key?(:'_1password_url')
        self._1password_url = attributes[:'_1password_url']
      end

      if attributes.key?(:'_1password_vaults')
        if (value = attributes[:'_1password_vaults']).is_a?(Array)
          self._1password_vaults = value
        end
      end

      if attributes.key?(:'service_account_key_decoded')
        self.service_account_key_decoded = attributes[:'service_account_key_decoded']
      end

      if attributes.key?(:'ad_discover_services')
        self.ad_discover_services = attributes[:'ad_discover_services']
      else
        self.ad_discover_services = 'false'
      end

      if attributes.key?(:'ad_discovery_types')
        if (value = attributes[:'ad_discovery_types']).is_a?(Array)
          self.ad_discovery_types = value
        end
      end

      if attributes.key?(:'ad_os_filter')
        self.ad_os_filter = attributes[:'ad_os_filter']
      end

      if attributes.key?(:'ad_ssh_port')
        self.ad_ssh_port = attributes[:'ad_ssh_port']
      else
        self.ad_ssh_port = '22'
      end

      if attributes.key?(:'ad_target_format')
        self.ad_target_format = attributes[:'ad_target_format']
      else
        self.ad_target_format = 'linked'
      end

      if attributes.key?(:'ad_targets_type')
        self.ad_targets_type = attributes[:'ad_targets_type']
      else
        self.ad_targets_type = 'windows'
      end

      if attributes.key?(:'ad_winrm_over_http')
        self.ad_winrm_over_http = attributes[:'ad_winrm_over_http']
      else
        self.ad_winrm_over_http = 'false'
      end

      if attributes.key?(:'ad_winrm_port')
        self.ad_winrm_port = attributes[:'ad_winrm_port']
      else
        self.ad_winrm_port = '5986'
      end

      if attributes.key?(:'ad_auto_rotate')
        self.ad_auto_rotate = attributes[:'ad_auto_rotate']
      end

      if attributes.key?(:'ad_computer_base_dn')
        self.ad_computer_base_dn = attributes[:'ad_computer_base_dn']
      end

      if attributes.key?(:'ad_discover_local_users')
        self.ad_discover_local_users = attributes[:'ad_discover_local_users']
      end

      if attributes.key?(:'ad_domain_name')
        self.ad_domain_name = attributes[:'ad_domain_name']
      end

      if attributes.key?(:'ad_domain_users_path_template')
        self.ad_domain_users_path_template = attributes[:'ad_domain_users_path_template']
      end

      if attributes.key?(:'ad_local_users_ignore')
        self.ad_local_users_ignore = attributes[:'ad_local_users_ignore']
      end

      if attributes.key?(:'ad_local_users_path_template')
        self.ad_local_users_path_template = attributes[:'ad_local_users_path_template']
      end

      if attributes.key?(:'ad_rotation_hour')
        self.ad_rotation_hour = attributes[:'ad_rotation_hour']
      end

      if attributes.key?(:'ad_rotation_interval')
        self.ad_rotation_interval = attributes[:'ad_rotation_interval']
      end

      if attributes.key?(:'ad_sra_enable_rdp')
        self.ad_sra_enable_rdp = attributes[:'ad_sra_enable_rdp']
      end

      if attributes.key?(:'ad_target_name')
        self.ad_target_name = attributes[:'ad_target_name']
      end

      if attributes.key?(:'ad_targets_path_template')
        self.ad_targets_path_template = attributes[:'ad_targets_path_template']
      end

      if attributes.key?(:'ad_user_base_dn')
        self.ad_user_base_dn = attributes[:'ad_user_base_dn']
      end

      if attributes.key?(:'ad_user_groups')
        self.ad_user_groups = attributes[:'ad_user_groups']
      end

      if attributes.key?(:'aws_key')
        self.aws_key = attributes[:'aws_key']
      end

      if attributes.key?(:'aws_key_id')
        self.aws_key_id = attributes[:'aws_key_id']
      end

      if attributes.key?(:'aws_region')
        self.aws_region = attributes[:'aws_region']
      else
        self.aws_region = 'us-east-2'
      end

      if attributes.key?(:'azure_client_id')
        self.azure_client_id = attributes[:'azure_client_id']
      end

      if attributes.key?(:'azure_kv_name')
        self.azure_kv_name = attributes[:'azure_kv_name']
      end

      if attributes.key?(:'azure_secret')
        self.azure_secret = attributes[:'azure_secret']
      end

      if attributes.key?(:'azure_tenant_id')
        self.azure_tenant_id = attributes[:'azure_tenant_id']
      end

      if attributes.key?(:'gcp_key')
        self.gcp_key = attributes[:'gcp_key']
      end

      if attributes.key?(:'hashi_json')
        self.hashi_json = attributes[:'hashi_json']
      else
        self.hashi_json = 'true'
      end

      if attributes.key?(:'hashi_ns')
        if (value = attributes[:'hashi_ns']).is_a?(Array)
          self.hashi_ns = value
        end
      end

      if attributes.key?(:'hashi_token')
        self.hashi_token = attributes[:'hashi_token']
      end

      if attributes.key?(:'hashi_url')
        self.hashi_url = attributes[:'hashi_url']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'k8s_ca_certificate')
        if (value = attributes[:'k8s_ca_certificate']).is_a?(Array)
          self.k8s_ca_certificate = value
        end
      end

      if attributes.key?(:'k8s_client_certificate')
        if (value = attributes[:'k8s_client_certificate']).is_a?(Array)
          self.k8s_client_certificate = value
        end
      end

      if attributes.key?(:'k8s_client_key')
        if (value = attributes[:'k8s_client_key']).is_a?(Array)
          self.k8s_client_key = value
        end
      end

      if attributes.key?(:'k8s_namespace')
        self.k8s_namespace = attributes[:'k8s_namespace']
      end

      if attributes.key?(:'k8s_password')
        self.k8s_password = attributes[:'k8s_password']
      end

      if attributes.key?(:'k8s_skip_system')
        self.k8s_skip_system = attributes[:'k8s_skip_system']
      end

      if attributes.key?(:'k8s_token')
        self.k8s_token = attributes[:'k8s_token']
      end

      if attributes.key?(:'k8s_url')
        self.k8s_url = attributes[:'k8s_url']
      end

      if attributes.key?(:'k8s_username')
        self.k8s_username = attributes[:'k8s_username']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'new_name')
        self.new_name = attributes[:'new_name']
      end

      if attributes.key?(:'protection_key')
        self.protection_key = attributes[:'protection_key']
      end

      if attributes.key?(:'si_auto_rotate')
        self.si_auto_rotate = attributes[:'si_auto_rotate']
      end

      if attributes.key?(:'si_rotation_hour')
        self.si_rotation_hour = attributes[:'si_rotation_hour']
      end

      if attributes.key?(:'si_rotation_interval')
        self.si_rotation_interval = attributes[:'si_rotation_interval']
      end

      if attributes.key?(:'si_sra_enable_rdp')
        self.si_sra_enable_rdp = attributes[:'si_sra_enable_rdp']
      else
        self.si_sra_enable_rdp = 'false'
      end

      if attributes.key?(:'si_target_name')
        self.si_target_name = attributes[:'si_target_name']
      else
        self.si_target_name = nil
      end

      if attributes.key?(:'si_user_groups')
        self.si_user_groups = attributes[:'si_user_groups']
      end

      if attributes.key?(:'si_users_ignore')
        self.si_users_ignore = attributes[:'si_users_ignore']
      end

      if attributes.key?(:'si_users_path_template')
        self.si_users_path_template = attributes[:'si_users_path_template']
      else
        self.si_users_path_template = nil
      end

      if attributes.key?(:'target_location')
        self.target_location = attributes[:'target_location']
      else
        self.target_location = nil
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @si_target_name.nil?
        invalid_properties.push('invalid value for "si_target_name", si_target_name cannot be nil.')
      end

      if @si_users_path_template.nil?
        invalid_properties.push('invalid value for "si_users_path_template", si_users_path_template cannot be nil.')
      end

      if @target_location.nil?
        invalid_properties.push('invalid value for "target_location", target_location cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @si_target_name.nil?
      return false if @si_users_path_template.nil?
      return false if @target_location.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          _1password_email == o._1password_email &&
          _1password_password == o._1password_password &&
          _1password_secret_key == o._1password_secret_key &&
          _1password_url == o._1password_url &&
          _1password_vaults == o._1password_vaults &&
          service_account_key_decoded == o.service_account_key_decoded &&
          ad_discover_services == o.ad_discover_services &&
          ad_discovery_types == o.ad_discovery_types &&
          ad_os_filter == o.ad_os_filter &&
          ad_ssh_port == o.ad_ssh_port &&
          ad_target_format == o.ad_target_format &&
          ad_targets_type == o.ad_targets_type &&
          ad_winrm_over_http == o.ad_winrm_over_http &&
          ad_winrm_port == o.ad_winrm_port &&
          ad_auto_rotate == o.ad_auto_rotate &&
          ad_computer_base_dn == o.ad_computer_base_dn &&
          ad_discover_local_users == o.ad_discover_local_users &&
          ad_domain_name == o.ad_domain_name &&
          ad_domain_users_path_template == o.ad_domain_users_path_template &&
          ad_local_users_ignore == o.ad_local_users_ignore &&
          ad_local_users_path_template == o.ad_local_users_path_template &&
          ad_rotation_hour == o.ad_rotation_hour &&
          ad_rotation_interval == o.ad_rotation_interval &&
          ad_sra_enable_rdp == o.ad_sra_enable_rdp &&
          ad_target_name == o.ad_target_name &&
          ad_targets_path_template == o.ad_targets_path_template &&
          ad_user_base_dn == o.ad_user_base_dn &&
          ad_user_groups == o.ad_user_groups &&
          aws_key == o.aws_key &&
          aws_key_id == o.aws_key_id &&
          aws_region == o.aws_region &&
          azure_client_id == o.azure_client_id &&
          azure_kv_name == o.azure_kv_name &&
          azure_secret == o.azure_secret &&
          azure_tenant_id == o.azure_tenant_id &&
          gcp_key == o.gcp_key &&
          hashi_json == o.hashi_json &&
          hashi_ns == o.hashi_ns &&
          hashi_token == o.hashi_token &&
          hashi_url == o.hashi_url &&
          id == o.id &&
          json == o.json &&
          k8s_ca_certificate == o.k8s_ca_certificate &&
          k8s_client_certificate == o.k8s_client_certificate &&
          k8s_client_key == o.k8s_client_key &&
          k8s_namespace == o.k8s_namespace &&
          k8s_password == o.k8s_password &&
          k8s_skip_system == o.k8s_skip_system &&
          k8s_token == o.k8s_token &&
          k8s_url == o.k8s_url &&
          k8s_username == o.k8s_username &&
          name == o.name &&
          new_name == o.new_name &&
          protection_key == o.protection_key &&
          si_auto_rotate == o.si_auto_rotate &&
          si_rotation_hour == o.si_rotation_hour &&
          si_rotation_interval == o.si_rotation_interval &&
          si_sra_enable_rdp == o.si_sra_enable_rdp &&
          si_target_name == o.si_target_name &&
          si_user_groups == o.si_user_groups &&
          si_users_ignore == o.si_users_ignore &&
          si_users_path_template == o.si_users_path_template &&
          target_location == o.target_location &&
          token == o.token &&
          uid_token == o.uid_token
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [_1password_email, _1password_password, _1password_secret_key, _1password_url, _1password_vaults, service_account_key_decoded, ad_discover_services, ad_discovery_types, ad_os_filter, ad_ssh_port, ad_target_format, ad_targets_type, ad_winrm_over_http, ad_winrm_port, ad_auto_rotate, ad_computer_base_dn, ad_discover_local_users, ad_domain_name, ad_domain_users_path_template, ad_local_users_ignore, ad_local_users_path_template, ad_rotation_hour, ad_rotation_interval, ad_sra_enable_rdp, ad_target_name, ad_targets_path_template, ad_user_base_dn, ad_user_groups, aws_key, aws_key_id, aws_region, azure_client_id, azure_kv_name, azure_secret, azure_tenant_id, gcp_key, hashi_json, hashi_ns, hashi_token, hashi_url, id, json, k8s_ca_certificate, k8s_client_certificate, k8s_client_key, k8s_namespace, k8s_password, k8s_skip_system, k8s_token, k8s_url, k8s_username, name, new_name, protection_key, si_auto_rotate, si_rotation_hour, si_rotation_interval, si_sra_enable_rdp, si_target_name, si_user_groups, si_users_ignore, si_users_path_template, target_location, token, uid_token].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
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
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
