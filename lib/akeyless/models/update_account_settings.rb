=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class UpdateAccountSettings
    # Address
    attr_accessor :address

    # City
    attr_accessor :city

    # Company name
    attr_accessor :company_name

    # Country
    attr_accessor :country

    # Set the default ttl in minutes for sharing item number between 60 and 43200
    attr_accessor :default_share_link_ttl_minutes

    # If set to true, new item version will be created on each update [true/false]
    attr_accessor :default_versioning

    # Set to update protection with classic keys state [true/false]
    attr_accessor :dp_enable_classic_key_protection

    # VersionSettingsObjectType defines object types for account version settings
    attr_accessor :item_type

    # Set output format to JSON
    attr_accessor :json

    # Default ttl
    attr_accessor :jwt_ttl_default

    # Maximum ttl
    attr_accessor :jwt_ttl_max

    # Minimum ttl
    attr_accessor :jwt_ttl_min

    # Max versions
    attr_accessor :max_versions

    # Password length between 5 - to 50 characters
    attr_accessor :password_length

    # Phone number
    attr_accessor :phone

    # Postal code
    attr_accessor :postal_code

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Password must contain lower case letters [true/false]
    attr_accessor :use_lower_letters

    # Password must contain numbers [true/false]
    attr_accessor :use_numbers

    # Password must contain special characters [true/false]
    attr_accessor :use_special_characters

    # Password must contain capital letters [true/false]
    attr_accessor :use_capital_letters

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'address' => :'address',
        :'city' => :'city',
        :'company_name' => :'company-name',
        :'country' => :'country',
        :'default_share_link_ttl_minutes' => :'default-share-link-ttl-minutes',
        :'default_versioning' => :'default-versioning',
        :'dp_enable_classic_key_protection' => :'dp-enable-classic-key-protection',
        :'item_type' => :'item-type',
        :'json' => :'json',
        :'jwt_ttl_default' => :'jwt-ttl-default',
        :'jwt_ttl_max' => :'jwt-ttl-max',
        :'jwt_ttl_min' => :'jwt-ttl-min',
        :'max_versions' => :'max-versions',
        :'password_length' => :'password-length',
        :'phone' => :'phone',
        :'postal_code' => :'postal-code',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'use_lower_letters' => :'use-lower-letters',
        :'use_numbers' => :'use-numbers',
        :'use_special_characters' => :'use-special-characters',
        :'use_capital_letters' => :'use_capital-letters'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'address' => :'String',
        :'city' => :'String',
        :'company_name' => :'String',
        :'country' => :'String',
        :'default_share_link_ttl_minutes' => :'String',
        :'default_versioning' => :'String',
        :'dp_enable_classic_key_protection' => :'String',
        :'item_type' => :'String',
        :'json' => :'Boolean',
        :'jwt_ttl_default' => :'Integer',
        :'jwt_ttl_max' => :'Integer',
        :'jwt_ttl_min' => :'Integer',
        :'max_versions' => :'String',
        :'password_length' => :'Integer',
        :'phone' => :'String',
        :'postal_code' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'use_lower_letters' => :'String',
        :'use_numbers' => :'String',
        :'use_special_characters' => :'String',
        :'use_capital_letters' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::UpdateAccountSettings` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::UpdateAccountSettings`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'company_name')
        self.company_name = attributes[:'company_name']
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'default_share_link_ttl_minutes')
        self.default_share_link_ttl_minutes = attributes[:'default_share_link_ttl_minutes']
      end

      if attributes.key?(:'default_versioning')
        self.default_versioning = attributes[:'default_versioning']
      end

      if attributes.key?(:'dp_enable_classic_key_protection')
        self.dp_enable_classic_key_protection = attributes[:'dp_enable_classic_key_protection']
      end

      if attributes.key?(:'item_type')
        self.item_type = attributes[:'item_type']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'jwt_ttl_default')
        self.jwt_ttl_default = attributes[:'jwt_ttl_default']
      end

      if attributes.key?(:'jwt_ttl_max')
        self.jwt_ttl_max = attributes[:'jwt_ttl_max']
      end

      if attributes.key?(:'jwt_ttl_min')
        self.jwt_ttl_min = attributes[:'jwt_ttl_min']
      end

      if attributes.key?(:'max_versions')
        self.max_versions = attributes[:'max_versions']
      end

      if attributes.key?(:'password_length')
        self.password_length = attributes[:'password_length']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'postal_code')
        self.postal_code = attributes[:'postal_code']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'use_lower_letters')
        self.use_lower_letters = attributes[:'use_lower_letters']
      end

      if attributes.key?(:'use_numbers')
        self.use_numbers = attributes[:'use_numbers']
      end

      if attributes.key?(:'use_special_characters')
        self.use_special_characters = attributes[:'use_special_characters']
      end

      if attributes.key?(:'use_capital_letters')
        self.use_capital_letters = attributes[:'use_capital_letters']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          address == o.address &&
          city == o.city &&
          company_name == o.company_name &&
          country == o.country &&
          default_share_link_ttl_minutes == o.default_share_link_ttl_minutes &&
          default_versioning == o.default_versioning &&
          dp_enable_classic_key_protection == o.dp_enable_classic_key_protection &&
          item_type == o.item_type &&
          json == o.json &&
          jwt_ttl_default == o.jwt_ttl_default &&
          jwt_ttl_max == o.jwt_ttl_max &&
          jwt_ttl_min == o.jwt_ttl_min &&
          max_versions == o.max_versions &&
          password_length == o.password_length &&
          phone == o.phone &&
          postal_code == o.postal_code &&
          token == o.token &&
          uid_token == o.uid_token &&
          use_lower_letters == o.use_lower_letters &&
          use_numbers == o.use_numbers &&
          use_special_characters == o.use_special_characters &&
          use_capital_letters == o.use_capital_letters
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [address, city, company_name, country, default_share_link_ttl_minutes, default_versioning, dp_enable_classic_key_protection, item_type, json, jwt_ttl_default, jwt_ttl_max, jwt_ttl_min, max_versions, password_length, phone, postal_code, token, uid_token, use_lower_letters, use_numbers, use_special_characters, use_capital_letters].hash
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
