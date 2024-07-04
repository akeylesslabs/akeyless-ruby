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
  class AuthMethod
    attr_accessor :access_date

    attr_accessor :access_date_display

    attr_accessor :access_info

    attr_accessor :account_id

    attr_accessor :associated_gw_ids

    attr_accessor :auth_method_access_id

    attr_accessor :auth_method_name

    attr_accessor :auth_method_roles_assoc

    attr_accessor :client_permissions

    attr_accessor :creation_date

    attr_accessor :description

    attr_accessor :is_approved

    attr_accessor :modification_date

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_date' => :'access_date',
        :'access_date_display' => :'access_date_display',
        :'access_info' => :'access_info',
        :'account_id' => :'account_id',
        :'associated_gw_ids' => :'associated_gw_ids',
        :'auth_method_access_id' => :'auth_method_access_id',
        :'auth_method_name' => :'auth_method_name',
        :'auth_method_roles_assoc' => :'auth_method_roles_assoc',
        :'client_permissions' => :'client_permissions',
        :'creation_date' => :'creation_date',
        :'description' => :'description',
        :'is_approved' => :'is_approved',
        :'modification_date' => :'modification_date'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'access_date' => :'Time',
        :'access_date_display' => :'String',
        :'access_info' => :'AuthMethodAccessInfo',
        :'account_id' => :'String',
        :'associated_gw_ids' => :'Array<Integer>',
        :'auth_method_access_id' => :'String',
        :'auth_method_name' => :'String',
        :'auth_method_roles_assoc' => :'Array<AuthMethodRoleAssociation>',
        :'client_permissions' => :'Array<String>',
        :'creation_date' => :'Time',
        :'description' => :'String',
        :'is_approved' => :'Boolean',
        :'modification_date' => :'Time'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::AuthMethod` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::AuthMethod`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_date')
        self.access_date = attributes[:'access_date']
      end

      if attributes.key?(:'access_date_display')
        self.access_date_display = attributes[:'access_date_display']
      end

      if attributes.key?(:'access_info')
        self.access_info = attributes[:'access_info']
      end

      if attributes.key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.key?(:'associated_gw_ids')
        if (value = attributes[:'associated_gw_ids']).is_a?(Array)
          self.associated_gw_ids = value
        end
      end

      if attributes.key?(:'auth_method_access_id')
        self.auth_method_access_id = attributes[:'auth_method_access_id']
      end

      if attributes.key?(:'auth_method_name')
        self.auth_method_name = attributes[:'auth_method_name']
      end

      if attributes.key?(:'auth_method_roles_assoc')
        if (value = attributes[:'auth_method_roles_assoc']).is_a?(Array)
          self.auth_method_roles_assoc = value
        end
      end

      if attributes.key?(:'client_permissions')
        if (value = attributes[:'client_permissions']).is_a?(Array)
          self.client_permissions = value
        end
      end

      if attributes.key?(:'creation_date')
        self.creation_date = attributes[:'creation_date']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'is_approved')
        self.is_approved = attributes[:'is_approved']
      end

      if attributes.key?(:'modification_date')
        self.modification_date = attributes[:'modification_date']
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
          access_date == o.access_date &&
          access_date_display == o.access_date_display &&
          access_info == o.access_info &&
          account_id == o.account_id &&
          associated_gw_ids == o.associated_gw_ids &&
          auth_method_access_id == o.auth_method_access_id &&
          auth_method_name == o.auth_method_name &&
          auth_method_roles_assoc == o.auth_method_roles_assoc &&
          client_permissions == o.client_permissions &&
          creation_date == o.creation_date &&
          description == o.description &&
          is_approved == o.is_approved &&
          modification_date == o.modification_date
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [access_date, access_date_display, access_info, account_id, associated_gw_ids, auth_method_access_id, auth_method_name, auth_method_roles_assoc, client_permissions, creation_date, description, is_approved, modification_date].hash
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
