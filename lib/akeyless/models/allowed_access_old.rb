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
  # Deprecated: AllowedAccessOld please use Gator allowed_access API structs such as AllowedAccessInput/AllowedAccess
  class AllowedAccessOld
    attr_accessor :acc_id

    attr_accessor :access_permissions

    attr_accessor :access_rules_type

    attr_accessor :allowed_api

    attr_accessor :alloweds_login

    attr_accessor :editable

    attr_accessor :err_msg

    attr_accessor :hash

    attr_accessor :is_valid

    attr_accessor :name

    attr_accessor :sub_claims

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'acc_id' => :'acc_id',
        :'access_permissions' => :'access_permissions',
        :'access_rules_type' => :'access_rules_type',
        :'allowed_api' => :'allowed_api',
        :'alloweds_login' => :'alloweds_login',
        :'editable' => :'editable',
        :'err_msg' => :'err_msg',
        :'hash' => :'hash',
        :'is_valid' => :'is_valid',
        :'name' => :'name',
        :'sub_claims' => :'sub_claims'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'acc_id' => :'String',
        :'access_permissions' => :'Array<String>',
        :'access_rules_type' => :'String',
        :'allowed_api' => :'Boolean',
        :'alloweds_login' => :'Boolean',
        :'editable' => :'Boolean',
        :'err_msg' => :'String',
        :'hash' => :'String',
        :'is_valid' => :'Boolean',
        :'name' => :'String',
        :'sub_claims' => :'Hash<String, Array<String>>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::AllowedAccessOld` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::AllowedAccessOld`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'acc_id')
        self.acc_id = attributes[:'acc_id']
      end

      if attributes.key?(:'access_permissions')
        if (value = attributes[:'access_permissions']).is_a?(Array)
          self.access_permissions = value
        end
      end

      if attributes.key?(:'access_rules_type')
        self.access_rules_type = attributes[:'access_rules_type']
      end

      if attributes.key?(:'allowed_api')
        self.allowed_api = attributes[:'allowed_api']
      end

      if attributes.key?(:'alloweds_login')
        self.alloweds_login = attributes[:'alloweds_login']
      end

      if attributes.key?(:'editable')
        self.editable = attributes[:'editable']
      end

      if attributes.key?(:'err_msg')
        self.err_msg = attributes[:'err_msg']
      end

      if attributes.key?(:'hash')
        self.hash = attributes[:'hash']
      end

      if attributes.key?(:'is_valid')
        self.is_valid = attributes[:'is_valid']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'sub_claims')
        if (value = attributes[:'sub_claims']).is_a?(Hash)
          self.sub_claims = value
        end
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
          acc_id == o.acc_id &&
          access_permissions == o.access_permissions &&
          access_rules_type == o.access_rules_type &&
          allowed_api == o.allowed_api &&
          alloweds_login == o.alloweds_login &&
          editable == o.editable &&
          err_msg == o.err_msg &&
          hash == o.hash &&
          is_valid == o.is_valid &&
          name == o.name &&
          sub_claims == o.sub_claims
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [acc_id, access_permissions, access_rules_type, allowed_api, alloweds_login, editable, err_msg, hash, is_valid, name, sub_claims].hash
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
