=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.1-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # gatewayCreateProducerCertificateAutomation is a command that creates a Certificate Automation dynamic secret producer to dynamically create certificates generated by Venafi or have Akeyless generated certificates using PKI be monitored by Venafi
  class GatewayCreateProducerCertificateAutomation
    # Admin credentials rotation interval (days)
    attr_accessor :admin_rotation_interval_days

    # Allow subdomains
    attr_accessor :allow_subdomains

    # Allowed domains
    attr_accessor :allowed_domains

    # Auto generated folder
    attr_accessor :auto_generated_folder

    # Protection from accidental deletion of this item
    attr_accessor :delete_protection

    # Automatic admin credentials rotation
    attr_accessor :enable_admin_rotation

    # Set output format to JSON
    attr_accessor :json

    # Producer name
    attr_accessor :name

    # Dynamic producer encryption key
    attr_accessor :producer_encryption_key_name

    # Root first in chain
    attr_accessor :root_first_in_chain

    # Use Akeyless PKI issuer or Venafi issuer
    attr_accessor :sign_using_akeyless_pki

    # Signer key name
    attr_accessor :signer_key_name

    # Store private key
    attr_accessor :store_private_key

    # List of the tags attached to this secret
    attr_accessor :tags

    # Target name
    attr_accessor :target_name

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # User TTL in time.Duration format (2160h / 129600m / etc...). When using sign-using-akeyless-pki certificates created will have this validity period, otherwise the user-ttl is taken from the Validity Period field of the Zone's' Issuing Template. When using cert-manager it is advised to have a TTL of above 60 days (1440h). For more information - https://cert-manager.io/docs/usage/certificate/
    attr_accessor :user_ttl

    # Venafi API key
    attr_accessor :venafi_api_key

    # Venafi Baseurl
    attr_accessor :venafi_baseurl

    # Venafi Password
    attr_accessor :venafi_password

    # Venafi using TPP
    attr_accessor :venafi_use_tpp

    # Venafi Username
    attr_accessor :venafi_username

    # Venafi Zone
    attr_accessor :venafi_zone

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'admin_rotation_interval_days' => :'admin-rotation-interval-days',
        :'allow_subdomains' => :'allow-subdomains',
        :'allowed_domains' => :'allowed-domains',
        :'auto_generated_folder' => :'auto-generated-folder',
        :'delete_protection' => :'delete_protection',
        :'enable_admin_rotation' => :'enable-admin-rotation',
        :'json' => :'json',
        :'name' => :'name',
        :'producer_encryption_key_name' => :'producer-encryption-key-name',
        :'root_first_in_chain' => :'root-first-in-chain',
        :'sign_using_akeyless_pki' => :'sign-using-akeyless-pki',
        :'signer_key_name' => :'signer-key-name',
        :'store_private_key' => :'store-private-key',
        :'tags' => :'tags',
        :'target_name' => :'target-name',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'user_ttl' => :'user-ttl',
        :'venafi_api_key' => :'venafi-api-key',
        :'venafi_baseurl' => :'venafi-baseurl',
        :'venafi_password' => :'venafi-password',
        :'venafi_use_tpp' => :'venafi-use-tpp',
        :'venafi_username' => :'venafi-username',
        :'venafi_zone' => :'venafi-zone'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'admin_rotation_interval_days' => :'Integer',
        :'allow_subdomains' => :'Boolean',
        :'allowed_domains' => :'Array<String>',
        :'auto_generated_folder' => :'String',
        :'delete_protection' => :'String',
        :'enable_admin_rotation' => :'Boolean',
        :'json' => :'Boolean',
        :'name' => :'String',
        :'producer_encryption_key_name' => :'String',
        :'root_first_in_chain' => :'Boolean',
        :'sign_using_akeyless_pki' => :'Boolean',
        :'signer_key_name' => :'String',
        :'store_private_key' => :'Boolean',
        :'tags' => :'Array<String>',
        :'target_name' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'user_ttl' => :'String',
        :'venafi_api_key' => :'String',
        :'venafi_baseurl' => :'String',
        :'venafi_password' => :'String',
        :'venafi_use_tpp' => :'Boolean',
        :'venafi_username' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayCreateProducerCertificateAutomation` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayCreateProducerCertificateAutomation`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'admin_rotation_interval_days')
        self.admin_rotation_interval_days = attributes[:'admin_rotation_interval_days']
      else
        self.admin_rotation_interval_days = 0
      end

      if attributes.key?(:'allow_subdomains')
        self.allow_subdomains = attributes[:'allow_subdomains']
      end

      if attributes.key?(:'allowed_domains')
        if (value = attributes[:'allowed_domains']).is_a?(Array)
          self.allowed_domains = value
        end
      end

      if attributes.key?(:'auto_generated_folder')
        self.auto_generated_folder = attributes[:'auto_generated_folder']
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'enable_admin_rotation')
        self.enable_admin_rotation = attributes[:'enable_admin_rotation']
      else
        self.enable_admin_rotation = false
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'producer_encryption_key_name')
        self.producer_encryption_key_name = attributes[:'producer_encryption_key_name']
      end

      if attributes.key?(:'root_first_in_chain')
        self.root_first_in_chain = attributes[:'root_first_in_chain']
      end

      if attributes.key?(:'sign_using_akeyless_pki')
        self.sign_using_akeyless_pki = attributes[:'sign_using_akeyless_pki']
      end

      if attributes.key?(:'signer_key_name')
        self.signer_key_name = attributes[:'signer_key_name']
      end

      if attributes.key?(:'store_private_key')
        self.store_private_key = attributes[:'store_private_key']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'target_name')
        self.target_name = attributes[:'target_name']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'user_ttl')
        self.user_ttl = attributes[:'user_ttl']
      end

      if attributes.key?(:'venafi_api_key')
        self.venafi_api_key = attributes[:'venafi_api_key']
      end

      if attributes.key?(:'venafi_baseurl')
        self.venafi_baseurl = attributes[:'venafi_baseurl']
      end

      if attributes.key?(:'venafi_password')
        self.venafi_password = attributes[:'venafi_password']
      end

      if attributes.key?(:'venafi_use_tpp')
        self.venafi_use_tpp = attributes[:'venafi_use_tpp']
      end

      if attributes.key?(:'venafi_username')
        self.venafi_username = attributes[:'venafi_username']
      end

      if attributes.key?(:'venafi_zone')
        self.venafi_zone = attributes[:'venafi_zone']
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
          admin_rotation_interval_days == o.admin_rotation_interval_days &&
          allow_subdomains == o.allow_subdomains &&
          allowed_domains == o.allowed_domains &&
          auto_generated_folder == o.auto_generated_folder &&
          delete_protection == o.delete_protection &&
          enable_admin_rotation == o.enable_admin_rotation &&
          json == o.json &&
          name == o.name &&
          producer_encryption_key_name == o.producer_encryption_key_name &&
          root_first_in_chain == o.root_first_in_chain &&
          sign_using_akeyless_pki == o.sign_using_akeyless_pki &&
          signer_key_name == o.signer_key_name &&
          store_private_key == o.store_private_key &&
          tags == o.tags &&
          target_name == o.target_name &&
          token == o.token &&
          uid_token == o.uid_token &&
          user_ttl == o.user_ttl &&
          venafi_api_key == o.venafi_api_key &&
          venafi_baseurl == o.venafi_baseurl &&
          venafi_password == o.venafi_password &&
          venafi_use_tpp == o.venafi_use_tpp &&
          venafi_username == o.venafi_username &&
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
      [admin_rotation_interval_days, allow_subdomains, allowed_domains, auto_generated_folder, delete_protection, enable_admin_rotation, json, name, producer_encryption_key_name, root_first_in_chain, sign_using_akeyless_pki, signer_key_name, store_private_key, tags, target_name, token, uid_token, user_ttl, venafi_api_key, venafi_baseurl, venafi_password, venafi_use_tpp, venafi_username, venafi_zone].hash
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
