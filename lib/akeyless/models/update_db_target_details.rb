=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.7.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class UpdateDBTargetDetails
    attr_accessor :db_type

    attr_accessor :host_name

    # Set output format to JSON
    attr_accessor :json

    # Whether to keep previous version [true/false]. If not set, use default according to account settings
    attr_accessor :keep_prev_version

    attr_accessor :mongo_db_name

    attr_accessor :mongo_uri

    # Target name
    attr_accessor :name

    # Deprecated
    attr_accessor :new_version

    attr_accessor :port

    # The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used)
    attr_accessor :protection_key

    attr_accessor :pwd

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    attr_accessor :user_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'db_type' => :'db_type',
        :'host_name' => :'host_name',
        :'json' => :'json',
        :'keep_prev_version' => :'keep-prev-version',
        :'mongo_db_name' => :'mongo_db_name',
        :'mongo_uri' => :'mongo_uri',
        :'name' => :'name',
        :'new_version' => :'new-version',
        :'port' => :'port',
        :'protection_key' => :'protection_key',
        :'pwd' => :'pwd',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'user_name' => :'user_name'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'db_type' => :'String',
        :'host_name' => :'String',
        :'json' => :'Boolean',
        :'keep_prev_version' => :'String',
        :'mongo_db_name' => :'String',
        :'mongo_uri' => :'String',
        :'name' => :'String',
        :'new_version' => :'Boolean',
        :'port' => :'String',
        :'protection_key' => :'String',
        :'pwd' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'user_name' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::UpdateDBTargetDetails` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::UpdateDBTargetDetails`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'db_type')
        self.db_type = attributes[:'db_type']
      end

      if attributes.key?(:'host_name')
        self.host_name = attributes[:'host_name']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'keep_prev_version')
        self.keep_prev_version = attributes[:'keep_prev_version']
      end

      if attributes.key?(:'mongo_db_name')
        self.mongo_db_name = attributes[:'mongo_db_name']
      end

      if attributes.key?(:'mongo_uri')
        self.mongo_uri = attributes[:'mongo_uri']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'new_version')
        self.new_version = attributes[:'new_version']
      end

      if attributes.key?(:'port')
        self.port = attributes[:'port']
      end

      if attributes.key?(:'protection_key')
        self.protection_key = attributes[:'protection_key']
      end

      if attributes.key?(:'pwd')
        self.pwd = attributes[:'pwd']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'user_name')
        self.user_name = attributes[:'user_name']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          db_type == o.db_type &&
          host_name == o.host_name &&
          json == o.json &&
          keep_prev_version == o.keep_prev_version &&
          mongo_db_name == o.mongo_db_name &&
          mongo_uri == o.mongo_uri &&
          name == o.name &&
          new_version == o.new_version &&
          port == o.port &&
          protection_key == o.protection_key &&
          pwd == o.pwd &&
          token == o.token &&
          uid_token == o.uid_token &&
          user_name == o.user_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [db_type, host_name, json, keep_prev_version, mongo_db_name, mongo_uri, name, new_version, port, protection_key, pwd, token, uid_token, user_name].hash
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
