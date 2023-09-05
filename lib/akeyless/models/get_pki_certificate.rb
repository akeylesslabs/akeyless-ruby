=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class GetPKICertificate
    # The Subject Alternative Names to be included in the PKI certificate (in a comma-separated list) (if CSR is supplied this flag is ignored and any DNS.* names are taken from it)
    attr_accessor :alt_names

    # The name of the PKI certificate issuer
    attr_accessor :cert_issuer_name

    # The common name to be included in the PKI certificate (if CSR is supplied this flag is ignored and the CSR subject CN is taken)
    attr_accessor :common_name

    # Certificate Signing Request contents encoded in base64 to generate the certificate with
    attr_accessor :csr_data_base64

    # A comma-separated list of extended key usage requests which will be used for certificate issuance. Supported values: 'clientauth', 'serverauth'.
    attr_accessor :extended_key_usage

    # Set output format to JSON
    attr_accessor :json

    # PKI key file contents. If this option is used, the certificate will be printed to stdout
    attr_accessor :key_data_base64

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # Updated certificate lifetime in seconds (must be less than the Certificate Issuer default TTL)
    attr_accessor :ttl

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # The URI Subject Alternative Names to be included in the PKI certificate (in a comma-separated list) (if CSR is supplied this flag is ignored and any URI.* names are taken from it)
    attr_accessor :uri_sans

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'alt_names' => :'alt-names',
        :'cert_issuer_name' => :'cert-issuer-name',
        :'common_name' => :'common-name',
        :'csr_data_base64' => :'csr-data-base64',
        :'extended_key_usage' => :'extended-key-usage',
        :'json' => :'json',
        :'key_data_base64' => :'key-data-base64',
        :'token' => :'token',
        :'ttl' => :'ttl',
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
        :'alt_names' => :'String',
        :'cert_issuer_name' => :'String',
        :'common_name' => :'String',
        :'csr_data_base64' => :'String',
        :'extended_key_usage' => :'String',
        :'json' => :'Boolean',
        :'key_data_base64' => :'String',
        :'token' => :'String',
        :'ttl' => :'Integer',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GetPKICertificate` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GetPKICertificate`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'alt_names')
        self.alt_names = attributes[:'alt_names']
      end

      if attributes.key?(:'cert_issuer_name')
        self.cert_issuer_name = attributes[:'cert_issuer_name']
      else
        self.cert_issuer_name = nil
      end

      if attributes.key?(:'common_name')
        self.common_name = attributes[:'common_name']
      end

      if attributes.key?(:'csr_data_base64')
        self.csr_data_base64 = attributes[:'csr_data_base64']
      end

      if attributes.key?(:'extended_key_usage')
        self.extended_key_usage = attributes[:'extended_key_usage']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'key_data_base64')
        self.key_data_base64 = attributes[:'key_data_base64']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'ttl')
        self.ttl = attributes[:'ttl']
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
      if @cert_issuer_name.nil?
        invalid_properties.push('invalid value for "cert_issuer_name", cert_issuer_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @cert_issuer_name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          alt_names == o.alt_names &&
          cert_issuer_name == o.cert_issuer_name &&
          common_name == o.common_name &&
          csr_data_base64 == o.csr_data_base64 &&
          extended_key_usage == o.extended_key_usage &&
          json == o.json &&
          key_data_base64 == o.key_data_base64 &&
          token == o.token &&
          ttl == o.ttl &&
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
      [alt_names, cert_issuer_name, common_name, csr_data_base64, extended_key_usage, json, key_data_base64, token, ttl, uid_token, uri_sans].hash
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
