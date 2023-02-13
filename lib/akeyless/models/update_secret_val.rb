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
  class UpdateSecretVal
    # for personal password manager
    attr_accessor :accessibility

    # Set output format to JSON
    attr_accessor :json

    # Whether to keep previous version [true/false]. If not set, use default according to account settings
    attr_accessor :keep_prev_version

    # The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used)
    attr_accessor :key

    # The provided value is a multiline value (separated by '\\n')
    attr_accessor :multiline

    # Secret name
    attr_accessor :name

    # Deprecated
    attr_accessor :new_version

    # For Password Management use, additional fields
    attr_accessor :password_manager_custom_field

    # For Password Management use, reflect the website context
    attr_accessor :password_manager_inject_url

    # For Password Management use, additional fields
    attr_accessor :password_manager_password

    # For Password Management use
    attr_accessor :password_manager_username

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # The new secret value
    attr_accessor :value

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'accessibility' => :'accessibility',
        :'json' => :'json',
        :'keep_prev_version' => :'keep-prev-version',
        :'key' => :'key',
        :'multiline' => :'multiline',
        :'name' => :'name',
        :'new_version' => :'new-version',
        :'password_manager_custom_field' => :'password-manager-custom-field',
        :'password_manager_inject_url' => :'password-manager-inject-url',
        :'password_manager_password' => :'password-manager-password',
        :'password_manager_username' => :'password-manager-username',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'value' => :'value'
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
        :'json' => :'Boolean',
        :'keep_prev_version' => :'String',
        :'key' => :'String',
        :'multiline' => :'Boolean',
        :'name' => :'String',
        :'new_version' => :'Boolean',
        :'password_manager_custom_field' => :'Hash<String, String>',
        :'password_manager_inject_url' => :'Array<String>',
        :'password_manager_password' => :'String',
        :'password_manager_username' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'value' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::UpdateSecretVal` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::UpdateSecretVal`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'accessibility')
        self.accessibility = attributes[:'accessibility']
      else
        self.accessibility = 'regular'
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'keep_prev_version')
        self.keep_prev_version = attributes[:'keep_prev_version']
      end

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'multiline')
        self.multiline = attributes[:'multiline']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'new_version')
        self.new_version = attributes[:'new_version']
      end

      if attributes.key?(:'password_manager_custom_field')
        if (value = attributes[:'password_manager_custom_field']).is_a?(Hash)
          self.password_manager_custom_field = value
        end
      end

      if attributes.key?(:'password_manager_inject_url')
        if (value = attributes[:'password_manager_inject_url']).is_a?(Array)
          self.password_manager_inject_url = value
        end
      end

      if attributes.key?(:'password_manager_password')
        self.password_manager_password = attributes[:'password_manager_password']
      end

      if attributes.key?(:'password_manager_username')
        self.password_manager_username = attributes[:'password_manager_username']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'value')
        self.value = attributes[:'value']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @value.nil?
        invalid_properties.push('invalid value for "value", value cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @value.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          accessibility == o.accessibility &&
          json == o.json &&
          keep_prev_version == o.keep_prev_version &&
          key == o.key &&
          multiline == o.multiline &&
          name == o.name &&
          new_version == o.new_version &&
          password_manager_custom_field == o.password_manager_custom_field &&
          password_manager_inject_url == o.password_manager_inject_url &&
          password_manager_password == o.password_manager_password &&
          password_manager_username == o.password_manager_username &&
          token == o.token &&
          uid_token == o.uid_token &&
          value == o.value
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [accessibility, json, keep_prev_version, key, multiline, name, new_version, password_manager_custom_field, password_manager_inject_url, password_manager_password, password_manager_username, token, uid_token, value].hash
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
