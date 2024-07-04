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
  class MigrationStatusReplyObj
    attr_accessor :computers

    attr_accessor :duration_time

    attr_accessor :error

    attr_accessor :last_status_message

    attr_accessor :max_name_length

    attr_accessor :max_value_length

    attr_accessor :migration_id

    attr_accessor :migration_items

    attr_accessor :migration_name

    attr_accessor :migration_state

    attr_accessor :migration_type

    attr_accessor :migration_type_name

    attr_accessor :rotated_secrets

    attr_accessor :start_time

    attr_accessor :targets

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'computers' => :'computers',
        :'duration_time' => :'duration_time',
        :'error' => :'error',
        :'last_status_message' => :'last_status_message',
        :'max_name_length' => :'max_name_length',
        :'max_value_length' => :'max_value_length',
        :'migration_id' => :'migration_id',
        :'migration_items' => :'migration_items',
        :'migration_name' => :'migration_name',
        :'migration_state' => :'migration_state',
        :'migration_type' => :'migration_type',
        :'migration_type_name' => :'migration_type_name',
        :'rotated_secrets' => :'rotated_secrets',
        :'start_time' => :'start_time',
        :'targets' => :'targets'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'computers' => :'Integer',
        :'duration_time' => :'String',
        :'error' => :'String',
        :'last_status_message' => :'String',
        :'max_name_length' => :'Integer',
        :'max_value_length' => :'Integer',
        :'migration_id' => :'String',
        :'migration_items' => :'MigrationItems',
        :'migration_name' => :'String',
        :'migration_state' => :'String',
        :'migration_type' => :'String',
        :'migration_type_name' => :'String',
        :'rotated_secrets' => :'MigrationItems',
        :'start_time' => :'String',
        :'targets' => :'MigrationItems'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::MigrationStatusReplyObj` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::MigrationStatusReplyObj`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'computers')
        self.computers = attributes[:'computers']
      end

      if attributes.key?(:'duration_time')
        self.duration_time = attributes[:'duration_time']
      end

      if attributes.key?(:'error')
        self.error = attributes[:'error']
      end

      if attributes.key?(:'last_status_message')
        self.last_status_message = attributes[:'last_status_message']
      end

      if attributes.key?(:'max_name_length')
        self.max_name_length = attributes[:'max_name_length']
      end

      if attributes.key?(:'max_value_length')
        self.max_value_length = attributes[:'max_value_length']
      end

      if attributes.key?(:'migration_id')
        self.migration_id = attributes[:'migration_id']
      end

      if attributes.key?(:'migration_items')
        self.migration_items = attributes[:'migration_items']
      end

      if attributes.key?(:'migration_name')
        self.migration_name = attributes[:'migration_name']
      end

      if attributes.key?(:'migration_state')
        self.migration_state = attributes[:'migration_state']
      end

      if attributes.key?(:'migration_type')
        self.migration_type = attributes[:'migration_type']
      end

      if attributes.key?(:'migration_type_name')
        self.migration_type_name = attributes[:'migration_type_name']
      end

      if attributes.key?(:'rotated_secrets')
        self.rotated_secrets = attributes[:'rotated_secrets']
      end

      if attributes.key?(:'start_time')
        self.start_time = attributes[:'start_time']
      end

      if attributes.key?(:'targets')
        self.targets = attributes[:'targets']
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
          computers == o.computers &&
          duration_time == o.duration_time &&
          error == o.error &&
          last_status_message == o.last_status_message &&
          max_name_length == o.max_name_length &&
          max_value_length == o.max_value_length &&
          migration_id == o.migration_id &&
          migration_items == o.migration_items &&
          migration_name == o.migration_name &&
          migration_state == o.migration_state &&
          migration_type == o.migration_type &&
          migration_type_name == o.migration_type_name &&
          rotated_secrets == o.rotated_secrets &&
          start_time == o.start_time &&
          targets == o.targets
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [computers, duration_time, error, last_status_message, max_name_length, max_value_length, migration_id, migration_items, migration_name, migration_state, migration_type, migration_type_name, rotated_secrets, start_time, targets].hash
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
