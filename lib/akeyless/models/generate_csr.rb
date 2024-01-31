=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.3.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class GenerateCsr
    attr_accessor :alg

    # A comma-separated list of dns alternative names
    attr_accessor :alt_names

    # The certificate type to be included in the CSR certificate (ssl-client/ssl-server/certificate-signing)
    attr_accessor :certificate_type

    # The city to be included in the CSR certificate
    attr_accessor :city

    # The common name to be included in the CSR certificate
    attr_accessor :common_name

    # The country to be included in the CSR certificate
    attr_accessor :country

    # Add critical to the key usage extension (will be false if not added)
    attr_accessor :critical

    # The department to be included in the CSR certificate
    attr_accessor :dep

    # A comma-separated list of email addresses alternative names
    attr_accessor :email_addresses

    # Generate a new classic key for the csr
    attr_accessor :generate_key

    # A comma-separated list of ip addresses alternative names
    attr_accessor :ip_addresses

    # Set output format to JSON
    attr_accessor :json

    # The type of the key to generate (classic-key/dfc)
    attr_accessor :key_type

    # The key name
    attr_accessor :name

    # The organization to be included in the CSR certificate
    attr_accessor :org

    # The number of fragments that the item will be split into (not includes customer fragment)
    attr_accessor :split_level

    # The state to be included in the CSR certificate
    attr_accessor :state

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # A comma-separated list of uri alternative names
    attr_accessor :uri_sans

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'alg' => :'alg',
        :'alt_names' => :'alt-names',
        :'certificate_type' => :'certificate-type',
        :'city' => :'city',
        :'common_name' => :'common-name',
        :'country' => :'country',
        :'critical' => :'critical',
        :'dep' => :'dep',
        :'email_addresses' => :'email-addresses',
        :'generate_key' => :'generate-key',
        :'ip_addresses' => :'ip-addresses',
        :'json' => :'json',
        :'key_type' => :'key-type',
        :'name' => :'name',
        :'org' => :'org',
        :'split_level' => :'split-level',
        :'state' => :'state',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'uri_sans' => :'uri-sans'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'alg' => :'String',
        :'alt_names' => :'String',
        :'certificate_type' => :'String',
        :'city' => :'String',
        :'common_name' => :'String',
        :'country' => :'String',
        :'critical' => :'Boolean',
        :'dep' => :'String',
        :'email_addresses' => :'String',
        :'generate_key' => :'Boolean',
        :'ip_addresses' => :'String',
        :'json' => :'Boolean',
        :'key_type' => :'String',
        :'name' => :'String',
        :'org' => :'String',
        :'split_level' => :'Integer',
        :'state' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'uri_sans' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GenerateCsr` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GenerateCsr`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'alg')
        self.alg = attributes[:'alg']
      end

      if attributes.key?(:'alt_names')
        self.alt_names = attributes[:'alt_names']
      end

      if attributes.key?(:'certificate_type')
        self.certificate_type = attributes[:'certificate_type']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'common_name')
        self.common_name = attributes[:'common_name']
      else
        self.common_name = nil
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'critical')
        self.critical = attributes[:'critical']
      end

      if attributes.key?(:'dep')
        self.dep = attributes[:'dep']
      end

      if attributes.key?(:'email_addresses')
        self.email_addresses = attributes[:'email_addresses']
      end

      if attributes.key?(:'generate_key')
        self.generate_key = attributes[:'generate_key']
      end

      if attributes.key?(:'ip_addresses')
        self.ip_addresses = attributes[:'ip_addresses']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'key_type')
        self.key_type = attributes[:'key_type']
      else
        self.key_type = 'classic-key'
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'org')
        self.org = attributes[:'org']
      end

      if attributes.key?(:'split_level')
        self.split_level = attributes[:'split_level']
      else
        self.split_level = 3
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'uri_sans')
        self.uri_sans = attributes[:'uri_sans']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @common_name.nil?
        invalid_properties.push('invalid value for "common_name", common_name cannot be nil.')
      end

      if @key_type.nil?
        invalid_properties.push('invalid value for "key_type", key_type cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @common_name.nil?
      return false if @key_type.nil?
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          alg == o.alg &&
          alt_names == o.alt_names &&
          certificate_type == o.certificate_type &&
          city == o.city &&
          common_name == o.common_name &&
          country == o.country &&
          critical == o.critical &&
          dep == o.dep &&
          email_addresses == o.email_addresses &&
          generate_key == o.generate_key &&
          ip_addresses == o.ip_addresses &&
          json == o.json &&
          key_type == o.key_type &&
          name == o.name &&
          org == o.org &&
          split_level == o.split_level &&
          state == o.state &&
          token == o.token &&
          uid_token == o.uid_token &&
          uri_sans == o.uri_sans
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [alg, alt_names, certificate_type, city, common_name, country, critical, dep, email_addresses, generate_key, ip_addresses, json, key_type, name, org, split_level, state, token, uid_token, uri_sans].hash
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
