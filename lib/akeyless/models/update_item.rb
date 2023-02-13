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
  class UpdateItem
    # for personal password manager
    attr_accessor :accessibility

    # List of the new tags that will be attached to this item
    attr_accessor :add_tag

    # PEM Certificate in a Base64 format. Used for updating RSA keys' certificates.
    attr_accessor :cert_file_data

    # Protection from accidental deletion of this item [true/false]
    attr_accessor :delete_protection

    # Description of the object
    attr_accessor :description

    # Set output format to JSON
    attr_accessor :json

    # Current item name
    attr_accessor :name

    # Deprecated - use description
    attr_accessor :new_metadata

    # New item name
    attr_accessor :new_name

    # List of the existent tags that will be removed from this item
    attr_accessor :rm_tag

    # Rotate the value of the secret after SRA session ends [true/false] (relevant only for Rotated-secret)
    attr_accessor :rotate_after_disconnect

    # List of the new hosts that will be attached to SRA servers host
    attr_accessor :secure_access_add_host

    # Allow providing external user for a domain users [true/false]
    attr_accessor :secure_access_allow_external_user

    # Enable Port forwarding while using CLI access (relevant only for EKS/GKE/K8s Dynamic-Secret)
    attr_accessor :secure_access_allow_port_forwading

    # The AWS account id (relevant only for aws)
    attr_accessor :secure_access_aws_account_id

    # The AWS native cli (relevant only for aws)
    attr_accessor :secure_access_aws_native_cli

    # The AWS region (relevant only for aws)
    attr_accessor :secure_access_aws_region

    # Bastion's SSH control API endpoint. E.g. https://my.bastion:9900 (relevant only for ssh cert issuer)
    attr_accessor :secure_access_bastion_api

    # Path to the SSH Certificate Issuer for your Akeyless Bastion
    attr_accessor :secure_access_bastion_issuer

    # Bastion's SSH server. E.g. my.bastion:22 (relevant only for ssh cert issuer)
    attr_accessor :secure_access_bastion_ssh

    # The K8s cluster endpoint URL (relevant only for EKS/GKE/K8s Dynamic-Secret)
    attr_accessor :secure_access_cluster_endpoint

    # The K8s dashboard url (relevant only for k8s)
    attr_accessor :secure_access_dashboard_url

    # The DB name (relevant only for DB Dynamic-Secret)
    attr_accessor :secure_access_db_name

    # The DB schema (relevant only for DB Dynamic-Secret)
    attr_accessor :secure_access_db_schema

    # Enable/Disable secure remote access [true/false]
    attr_accessor :secure_access_enable

    # Target servers for connections
    attr_accessor :secure_access_host

    # Required when the Dynamic Secret is used for a domain user (relevant only for RDP Dynamic-Secret)
    attr_accessor :secure_access_rdp_domain

    # Override the RDP Domain username
    attr_accessor :secure_access_rdp_user

    # List of the existent hosts that will be removed from SRA servers host
    attr_accessor :secure_access_rm_host

    # Secret values contains SSH Credentials, either Private Key or Password [password/private-key] (relevant only for Static-Secret or Rotated-secret)
    attr_accessor :secure_access_ssh_creds

    # SSH username to connect to target server, must be in 'Allowed Users' list (relevant only for ssh cert issuer)
    attr_accessor :secure_access_ssh_creds_user

    # Destination URL to inject secrets
    attr_accessor :secure_access_url

    # Use internal SSH Bastion
    attr_accessor :secure_access_use_internal_bastion

    # Secure browser via Akeyless Web Access Bastion
    attr_accessor :secure_access_web_browsing

    # Web-Proxy via Akeyless Web Access Bastion
    attr_accessor :secure_access_web_proxy

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'accessibility' => :'accessibility',
        :'add_tag' => :'add-tag',
        :'cert_file_data' => :'cert-file-data',
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'json' => :'json',
        :'name' => :'name',
        :'new_metadata' => :'new-metadata',
        :'new_name' => :'new-name',
        :'rm_tag' => :'rm-tag',
        :'rotate_after_disconnect' => :'rotate-after-disconnect',
        :'secure_access_add_host' => :'secure-access-add-host',
        :'secure_access_allow_external_user' => :'secure-access-allow-external-user',
        :'secure_access_allow_port_forwading' => :'secure-access-allow-port-forwading',
        :'secure_access_aws_account_id' => :'secure-access-aws-account-id',
        :'secure_access_aws_native_cli' => :'secure-access-aws-native-cli',
        :'secure_access_aws_region' => :'secure-access-aws-region',
        :'secure_access_bastion_api' => :'secure-access-bastion-api',
        :'secure_access_bastion_issuer' => :'secure-access-bastion-issuer',
        :'secure_access_bastion_ssh' => :'secure-access-bastion-ssh',
        :'secure_access_cluster_endpoint' => :'secure-access-cluster-endpoint',
        :'secure_access_dashboard_url' => :'secure-access-dashboard-url',
        :'secure_access_db_name' => :'secure-access-db-name',
        :'secure_access_db_schema' => :'secure-access-db-schema',
        :'secure_access_enable' => :'secure-access-enable',
        :'secure_access_host' => :'secure-access-host',
        :'secure_access_rdp_domain' => :'secure-access-rdp-domain',
        :'secure_access_rdp_user' => :'secure-access-rdp-user',
        :'secure_access_rm_host' => :'secure-access-rm-host',
        :'secure_access_ssh_creds' => :'secure-access-ssh-creds',
        :'secure_access_ssh_creds_user' => :'secure-access-ssh-creds-user',
        :'secure_access_url' => :'secure-access-url',
        :'secure_access_use_internal_bastion' => :'secure-access-use-internal-bastion',
        :'secure_access_web_browsing' => :'secure-access-web-browsing',
        :'secure_access_web_proxy' => :'secure-access-web-proxy',
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
        :'accessibility' => :'String',
        :'add_tag' => :'Array<String>',
        :'cert_file_data' => :'String',
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'json' => :'Boolean',
        :'name' => :'String',
        :'new_metadata' => :'String',
        :'new_name' => :'String',
        :'rm_tag' => :'Array<String>',
        :'rotate_after_disconnect' => :'String',
        :'secure_access_add_host' => :'Array<String>',
        :'secure_access_allow_external_user' => :'String',
        :'secure_access_allow_port_forwading' => :'Boolean',
        :'secure_access_aws_account_id' => :'String',
        :'secure_access_aws_native_cli' => :'Boolean',
        :'secure_access_aws_region' => :'String',
        :'secure_access_bastion_api' => :'String',
        :'secure_access_bastion_issuer' => :'String',
        :'secure_access_bastion_ssh' => :'String',
        :'secure_access_cluster_endpoint' => :'String',
        :'secure_access_dashboard_url' => :'String',
        :'secure_access_db_name' => :'String',
        :'secure_access_db_schema' => :'String',
        :'secure_access_enable' => :'String',
        :'secure_access_host' => :'Array<String>',
        :'secure_access_rdp_domain' => :'String',
        :'secure_access_rdp_user' => :'String',
        :'secure_access_rm_host' => :'Array<String>',
        :'secure_access_ssh_creds' => :'String',
        :'secure_access_ssh_creds_user' => :'String',
        :'secure_access_url' => :'String',
        :'secure_access_use_internal_bastion' => :'Boolean',
        :'secure_access_web_browsing' => :'Boolean',
        :'secure_access_web_proxy' => :'Boolean',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::UpdateItem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::UpdateItem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'accessibility')
        self.accessibility = attributes[:'accessibility']
      else
        self.accessibility = 'regular'
      end

      if attributes.key?(:'add_tag')
        if (value = attributes[:'add_tag']).is_a?(Array)
          self.add_tag = value
        end
      end

      if attributes.key?(:'cert_file_data')
        self.cert_file_data = attributes[:'cert_file_data']
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      else
        self.description = 'default_metadata'
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'new_metadata')
        self.new_metadata = attributes[:'new_metadata']
      else
        self.new_metadata = 'default_metadata'
      end

      if attributes.key?(:'new_name')
        self.new_name = attributes[:'new_name']
      end

      if attributes.key?(:'rm_tag')
        if (value = attributes[:'rm_tag']).is_a?(Array)
          self.rm_tag = value
        end
      end

      if attributes.key?(:'rotate_after_disconnect')
        self.rotate_after_disconnect = attributes[:'rotate_after_disconnect']
      else
        self.rotate_after_disconnect = 'false'
      end

      if attributes.key?(:'secure_access_add_host')
        if (value = attributes[:'secure_access_add_host']).is_a?(Array)
          self.secure_access_add_host = value
        end
      end

      if attributes.key?(:'secure_access_allow_external_user')
        self.secure_access_allow_external_user = attributes[:'secure_access_allow_external_user']
      end

      if attributes.key?(:'secure_access_allow_port_forwading')
        self.secure_access_allow_port_forwading = attributes[:'secure_access_allow_port_forwading']
      end

      if attributes.key?(:'secure_access_aws_account_id')
        self.secure_access_aws_account_id = attributes[:'secure_access_aws_account_id']
      end

      if attributes.key?(:'secure_access_aws_native_cli')
        self.secure_access_aws_native_cli = attributes[:'secure_access_aws_native_cli']
      end

      if attributes.key?(:'secure_access_aws_region')
        self.secure_access_aws_region = attributes[:'secure_access_aws_region']
      end

      if attributes.key?(:'secure_access_bastion_api')
        self.secure_access_bastion_api = attributes[:'secure_access_bastion_api']
      end

      if attributes.key?(:'secure_access_bastion_issuer')
        self.secure_access_bastion_issuer = attributes[:'secure_access_bastion_issuer']
      end

      if attributes.key?(:'secure_access_bastion_ssh')
        self.secure_access_bastion_ssh = attributes[:'secure_access_bastion_ssh']
      end

      if attributes.key?(:'secure_access_cluster_endpoint')
        self.secure_access_cluster_endpoint = attributes[:'secure_access_cluster_endpoint']
      end

      if attributes.key?(:'secure_access_dashboard_url')
        self.secure_access_dashboard_url = attributes[:'secure_access_dashboard_url']
      end

      if attributes.key?(:'secure_access_db_name')
        self.secure_access_db_name = attributes[:'secure_access_db_name']
      end

      if attributes.key?(:'secure_access_db_schema')
        self.secure_access_db_schema = attributes[:'secure_access_db_schema']
      end

      if attributes.key?(:'secure_access_enable')
        self.secure_access_enable = attributes[:'secure_access_enable']
      end

      if attributes.key?(:'secure_access_host')
        if (value = attributes[:'secure_access_host']).is_a?(Array)
          self.secure_access_host = value
        end
      end

      if attributes.key?(:'secure_access_rdp_domain')
        self.secure_access_rdp_domain = attributes[:'secure_access_rdp_domain']
      end

      if attributes.key?(:'secure_access_rdp_user')
        self.secure_access_rdp_user = attributes[:'secure_access_rdp_user']
      end

      if attributes.key?(:'secure_access_rm_host')
        if (value = attributes[:'secure_access_rm_host']).is_a?(Array)
          self.secure_access_rm_host = value
        end
      end

      if attributes.key?(:'secure_access_ssh_creds')
        self.secure_access_ssh_creds = attributes[:'secure_access_ssh_creds']
      end

      if attributes.key?(:'secure_access_ssh_creds_user')
        self.secure_access_ssh_creds_user = attributes[:'secure_access_ssh_creds_user']
      end

      if attributes.key?(:'secure_access_url')
        self.secure_access_url = attributes[:'secure_access_url']
      end

      if attributes.key?(:'secure_access_use_internal_bastion')
        self.secure_access_use_internal_bastion = attributes[:'secure_access_use_internal_bastion']
      end

      if attributes.key?(:'secure_access_web_browsing')
        self.secure_access_web_browsing = attributes[:'secure_access_web_browsing']
      else
        self.secure_access_web_browsing = false
      end

      if attributes.key?(:'secure_access_web_proxy')
        self.secure_access_web_proxy = attributes[:'secure_access_web_proxy']
      else
        self.secure_access_web_proxy = false
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
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          accessibility == o.accessibility &&
          add_tag == o.add_tag &&
          cert_file_data == o.cert_file_data &&
          delete_protection == o.delete_protection &&
          description == o.description &&
          json == o.json &&
          name == o.name &&
          new_metadata == o.new_metadata &&
          new_name == o.new_name &&
          rm_tag == o.rm_tag &&
          rotate_after_disconnect == o.rotate_after_disconnect &&
          secure_access_add_host == o.secure_access_add_host &&
          secure_access_allow_external_user == o.secure_access_allow_external_user &&
          secure_access_allow_port_forwading == o.secure_access_allow_port_forwading &&
          secure_access_aws_account_id == o.secure_access_aws_account_id &&
          secure_access_aws_native_cli == o.secure_access_aws_native_cli &&
          secure_access_aws_region == o.secure_access_aws_region &&
          secure_access_bastion_api == o.secure_access_bastion_api &&
          secure_access_bastion_issuer == o.secure_access_bastion_issuer &&
          secure_access_bastion_ssh == o.secure_access_bastion_ssh &&
          secure_access_cluster_endpoint == o.secure_access_cluster_endpoint &&
          secure_access_dashboard_url == o.secure_access_dashboard_url &&
          secure_access_db_name == o.secure_access_db_name &&
          secure_access_db_schema == o.secure_access_db_schema &&
          secure_access_enable == o.secure_access_enable &&
          secure_access_host == o.secure_access_host &&
          secure_access_rdp_domain == o.secure_access_rdp_domain &&
          secure_access_rdp_user == o.secure_access_rdp_user &&
          secure_access_rm_host == o.secure_access_rm_host &&
          secure_access_ssh_creds == o.secure_access_ssh_creds &&
          secure_access_ssh_creds_user == o.secure_access_ssh_creds_user &&
          secure_access_url == o.secure_access_url &&
          secure_access_use_internal_bastion == o.secure_access_use_internal_bastion &&
          secure_access_web_browsing == o.secure_access_web_browsing &&
          secure_access_web_proxy == o.secure_access_web_proxy &&
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
      [accessibility, add_tag, cert_file_data, delete_protection, description, json, name, new_metadata, new_name, rm_tag, rotate_after_disconnect, secure_access_add_host, secure_access_allow_external_user, secure_access_allow_port_forwading, secure_access_aws_account_id, secure_access_aws_native_cli, secure_access_aws_region, secure_access_bastion_api, secure_access_bastion_issuer, secure_access_bastion_ssh, secure_access_cluster_endpoint, secure_access_dashboard_url, secure_access_db_name, secure_access_db_schema, secure_access_enable, secure_access_host, secure_access_rdp_domain, secure_access_rdp_user, secure_access_rm_host, secure_access_ssh_creds, secure_access_ssh_creds_user, secure_access_url, secure_access_use_internal_bastion, secure_access_web_browsing, secure_access_web_proxy, token, uid_token].hash
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
