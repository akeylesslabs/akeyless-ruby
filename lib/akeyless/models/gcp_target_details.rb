=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 3.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'date'
require 'time'

module Akeyless
  class GcpTargetDetails
    attr_accessor :gcp_service_account_email

    attr_accessor :gcp_service_account_key

    attr_accessor :gcp_service_account_key_base64

    attr_accessor :gcp_service_account_key_id

    attr_accessor :grace_rotated_secret_key

    attr_accessor :use_gw_cloud_identity

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'gcp_service_account_email' => :'gcp_service_account_email',
        :'gcp_service_account_key' => :'gcp_service_account_key',
        :'gcp_service_account_key_base64' => :'gcp_service_account_key_base64',
        :'gcp_service_account_key_id' => :'gcp_service_account_key_id',
        :'grace_rotated_secret_key' => :'grace_rotated_secret_key',
        :'use_gw_cloud_identity' => :'use_gw_cloud_identity'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'gcp_service_account_email' => :'String',
        :'gcp_service_account_key' => :'String',
        :'gcp_service_account_key_base64' => :'String',
        :'gcp_service_account_key_id' => :'String',
        :'grace_rotated_secret_key' => :'String',
        :'use_gw_cloud_identity' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GcpTargetDetails` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GcpTargetDetails`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'gcp_service_account_email')
        self.gcp_service_account_email = attributes[:'gcp_service_account_email']
      end

      if attributes.key?(:'gcp_service_account_key')
        self.gcp_service_account_key = attributes[:'gcp_service_account_key']
      end

      if attributes.key?(:'gcp_service_account_key_base64')
        self.gcp_service_account_key_base64 = attributes[:'gcp_service_account_key_base64']
      end

      if attributes.key?(:'gcp_service_account_key_id')
        self.gcp_service_account_key_id = attributes[:'gcp_service_account_key_id']
      end

      if attributes.key?(:'grace_rotated_secret_key')
        self.grace_rotated_secret_key = attributes[:'grace_rotated_secret_key']
      end

      if attributes.key?(:'use_gw_cloud_identity')
        self.use_gw_cloud_identity = attributes[:'use_gw_cloud_identity']
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
          gcp_service_account_email == o.gcp_service_account_email &&
          gcp_service_account_key == o.gcp_service_account_key &&
          gcp_service_account_key_base64 == o.gcp_service_account_key_base64 &&
          gcp_service_account_key_id == o.gcp_service_account_key_id &&
          grace_rotated_secret_key == o.grace_rotated_secret_key &&
          use_gw_cloud_identity == o.use_gw_cloud_identity
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [gcp_service_account_email, gcp_service_account_key, gcp_service_account_key_base64, gcp_service_account_key_id, grace_rotated_secret_key, use_gw_cloud_identity].hash
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
