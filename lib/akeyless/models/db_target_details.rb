=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'date'
require 'time'

module Akeyless
  # DbTargetDetails
  class DbTargetDetails
    attr_accessor :cloud_service_provider

    attr_accessor :cluster_mode

    attr_accessor :connection_type

    attr_accessor :db_client_id

    attr_accessor :db_client_secret

    attr_accessor :db_host_name

    attr_accessor :db_name

    attr_accessor :db_port

    # (Optional) Private Key in PEM format
    attr_accessor :db_private_key

    attr_accessor :db_private_key_passphrase

    attr_accessor :db_pwd

    # (Optional) DBServerCertificates defines the set of root certificate authorities that clients use when verifying server certificates. If DBServerCertificates is empty, TLS uses the host's root CA set.
    attr_accessor :db_server_certificates

    # (Optional) ServerName is used to verify the hostname on the returned certificates unless InsecureSkipVerify is given. It is also included in the client's handshake to support virtual hosting unless it is an IP address.
    attr_accessor :db_server_name

    attr_accessor :db_tenant_id

    attr_accessor :db_user_name

    attr_accessor :oracle_wallet_details

    attr_accessor :sf_account

    # (Optional) SSLConnectionCertificate defines the certificate for SSL connection. Must be base64 certificate loaded by UI using file loader field
    attr_accessor :ssl_connection_certificate

    # (Optional) SSLConnectionMode defines if SSL mode will be used to connect to DB
    attr_accessor :ssl_connection_mode

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'cloud_service_provider' => :'cloud_service_provider',
        :'cluster_mode' => :'cluster_mode',
        :'connection_type' => :'connection_type',
        :'db_client_id' => :'db_client_id',
        :'db_client_secret' => :'db_client_secret',
        :'db_host_name' => :'db_host_name',
        :'db_name' => :'db_name',
        :'db_port' => :'db_port',
        :'db_private_key' => :'db_private_key',
        :'db_private_key_passphrase' => :'db_private_key_passphrase',
        :'db_pwd' => :'db_pwd',
        :'db_server_certificates' => :'db_server_certificates',
        :'db_server_name' => :'db_server_name',
        :'db_tenant_id' => :'db_tenant_id',
        :'db_user_name' => :'db_user_name',
        :'oracle_wallet_details' => :'oracle_wallet_details',
        :'sf_account' => :'sf_account',
        :'ssl_connection_certificate' => :'ssl_connection_certificate',
        :'ssl_connection_mode' => :'ssl_connection_mode'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'cloud_service_provider' => :'String',
        :'cluster_mode' => :'Boolean',
        :'connection_type' => :'String',
        :'db_client_id' => :'String',
        :'db_client_secret' => :'String',
        :'db_host_name' => :'String',
        :'db_name' => :'String',
        :'db_port' => :'String',
        :'db_private_key' => :'String',
        :'db_private_key_passphrase' => :'String',
        :'db_pwd' => :'String',
        :'db_server_certificates' => :'String',
        :'db_server_name' => :'String',
        :'db_tenant_id' => :'String',
        :'db_user_name' => :'String',
        :'oracle_wallet_details' => :'WalletDetails',
        :'sf_account' => :'String',
        :'ssl_connection_certificate' => :'String',
        :'ssl_connection_mode' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::DbTargetDetails` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::DbTargetDetails`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'cloud_service_provider')
        self.cloud_service_provider = attributes[:'cloud_service_provider']
      end

      if attributes.key?(:'cluster_mode')
        self.cluster_mode = attributes[:'cluster_mode']
      end

      if attributes.key?(:'connection_type')
        self.connection_type = attributes[:'connection_type']
      end

      if attributes.key?(:'db_client_id')
        self.db_client_id = attributes[:'db_client_id']
      end

      if attributes.key?(:'db_client_secret')
        self.db_client_secret = attributes[:'db_client_secret']
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

      if attributes.key?(:'db_private_key')
        self.db_private_key = attributes[:'db_private_key']
      end

      if attributes.key?(:'db_private_key_passphrase')
        self.db_private_key_passphrase = attributes[:'db_private_key_passphrase']
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

      if attributes.key?(:'db_tenant_id')
        self.db_tenant_id = attributes[:'db_tenant_id']
      end

      if attributes.key?(:'db_user_name')
        self.db_user_name = attributes[:'db_user_name']
      end

      if attributes.key?(:'oracle_wallet_details')
        self.oracle_wallet_details = attributes[:'oracle_wallet_details']
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
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          cloud_service_provider == o.cloud_service_provider &&
          cluster_mode == o.cluster_mode &&
          connection_type == o.connection_type &&
          db_client_id == o.db_client_id &&
          db_client_secret == o.db_client_secret &&
          db_host_name == o.db_host_name &&
          db_name == o.db_name &&
          db_port == o.db_port &&
          db_private_key == o.db_private_key &&
          db_private_key_passphrase == o.db_private_key_passphrase &&
          db_pwd == o.db_pwd &&
          db_server_certificates == o.db_server_certificates &&
          db_server_name == o.db_server_name &&
          db_tenant_id == o.db_tenant_id &&
          db_user_name == o.db_user_name &&
          oracle_wallet_details == o.oracle_wallet_details &&
          sf_account == o.sf_account &&
          ssl_connection_certificate == o.ssl_connection_certificate &&
          ssl_connection_mode == o.ssl_connection_mode
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [cloud_service_provider, cluster_mode, connection_type, db_client_id, db_client_secret, db_host_name, db_name, db_port, db_private_key, db_private_key_passphrase, db_pwd, db_server_certificates, db_server_name, db_tenant_id, db_user_name, oracle_wallet_details, sf_account, ssl_connection_certificate, ssl_connection_mode].hash
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
