=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.4.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # gatewayCreateMigration is a command that create migration
  class GatewayCreateMigration
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

    # Enable/Disable automatic/recurrent rotation for migrated secrets. Default is false: only manual rotation is allowed for migrated secrets. If set to true, this command should be combined with --ad-rotation-interval and --ad-rotation-hour parameters (Relevant only for Active Directory migration)
    attr_accessor :ad_auto_rotate

    # Distinguished Name of Computer objects (servers) to search in Active Directory e.g.: CN=Computers,DC=example,DC=com (Relevant only for Active Directory migration)
    attr_accessor :ad_computer_base_dn

    # Enable/Disable discovery of local users from each domain server and migrate them as SSH Rotated Secrets. Default is false: only domain users will be migrated. Discovery of local users might require further installation of SSH on the servers, based on the supplied computer base DN. This will be implemented automatically as part of the migration process (Relevant only for Active Directory migration)
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

    # Path location template for migrating domain servers as SSH Targets e.g.: .../Servers/{{COMPUTER_NAME}} (Relevant only for Active Directory migration)
    attr_accessor :ad_targets_path_template

    # Distinguished Name of User objects to search in Active Directory, e.g.: CN=Users,DC=example,DC=com (Relevant only for Active Directory migration)
    attr_accessor :ad_user_base_dn

    # Comma-separated list of domain groups from which privileged domain users will be migrated (Relevant only for Active Directory migration)
    attr_accessor :ad_user_groups

    # Set the SSH Port for further connection to the domain servers. Default is port 22 (Relevant only for Active Directory migration)
    attr_accessor :as_ssh_port

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

    # The name of the key that protects the classic key value (if empty, the account default key will be used)
    attr_accessor :protection_key

    # Target location in Akeyless for imported secrets
    attr_accessor :target_location

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # Migration type (hashi/aws/gcp/k8s/azure_kv/1password/active_directory)
    attr_accessor :type

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
        :'as_ssh_port' => :'as_ssh_port',
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
        :'protection_key' => :'protection-key',
        :'target_location' => :'target-location',
        :'token' => :'token',
        :'type' => :'type',
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
        :'as_ssh_port' => :'String',
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
        :'protection_key' => :'String',
        :'target_location' => :'String',
        :'token' => :'String',
        :'type' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayCreateMigration` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayCreateMigration`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'as_ssh_port')
        self.as_ssh_port = attributes[:'as_ssh_port']
      else
        self.as_ssh_port = '22'
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

      if attributes.key?(:'protection_key')
        self.protection_key = attributes[:'protection_key']
      end

      if attributes.key?(:'target_location')
        self.target_location = attributes[:'target_location']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @target_location.nil?
        invalid_properties.push('invalid value for "target_location", target_location cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
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
          as_ssh_port == o.as_ssh_port &&
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
          protection_key == o.protection_key &&
          target_location == o.target_location &&
          token == o.token &&
          type == o.type &&
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
      [_1password_email, _1password_password, _1password_secret_key, _1password_url, _1password_vaults, ad_auto_rotate, ad_computer_base_dn, ad_discover_local_users, ad_domain_name, ad_domain_users_path_template, ad_local_users_ignore, ad_local_users_path_template, ad_rotation_hour, ad_rotation_interval, ad_sra_enable_rdp, ad_target_name, ad_targets_path_template, ad_user_base_dn, ad_user_groups, as_ssh_port, aws_key, aws_key_id, aws_region, azure_client_id, azure_kv_name, azure_secret, azure_tenant_id, gcp_key, hashi_json, hashi_ns, hashi_token, hashi_url, json, k8s_ca_certificate, k8s_client_certificate, k8s_client_key, k8s_namespace, k8s_password, k8s_skip_system, k8s_token, k8s_url, k8s_username, name, protection_key, target_location, token, type, uid_token].hash
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
