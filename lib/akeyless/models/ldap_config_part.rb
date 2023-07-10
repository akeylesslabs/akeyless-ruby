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
  class LdapConfigPart
    attr_accessor :ldap_access_id

    attr_accessor :ldap_anonymous_search

    attr_accessor :ldap_bind_dn

    attr_accessor :ldap_bind_password

    attr_accessor :ldap_cert

    attr_accessor :ldap_enable

    attr_accessor :ldap_group_attr

    attr_accessor :ldap_group_dn

    attr_accessor :ldap_group_filter

    attr_accessor :ldap_private_key

    attr_accessor :ldap_token_expiration

    attr_accessor :ldap_url

    attr_accessor :ldap_user_attr

    attr_accessor :ldap_user_dn

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'ldap_access_id' => :'ldap_access_id',
        :'ldap_anonymous_search' => :'ldap_anonymous_search',
        :'ldap_bind_dn' => :'ldap_bind_dn',
        :'ldap_bind_password' => :'ldap_bind_password',
        :'ldap_cert' => :'ldap_cert',
        :'ldap_enable' => :'ldap_enable',
        :'ldap_group_attr' => :'ldap_group_attr',
        :'ldap_group_dn' => :'ldap_group_dn',
        :'ldap_group_filter' => :'ldap_group_filter',
        :'ldap_private_key' => :'ldap_private_key',
        :'ldap_token_expiration' => :'ldap_token_expiration',
        :'ldap_url' => :'ldap_url',
        :'ldap_user_attr' => :'ldap_user_attr',
        :'ldap_user_dn' => :'ldap_user_dn'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'ldap_access_id' => :'String',
        :'ldap_anonymous_search' => :'Boolean',
        :'ldap_bind_dn' => :'String',
        :'ldap_bind_password' => :'String',
        :'ldap_cert' => :'String',
        :'ldap_enable' => :'Boolean',
        :'ldap_group_attr' => :'String',
        :'ldap_group_dn' => :'String',
        :'ldap_group_filter' => :'String',
        :'ldap_private_key' => :'String',
        :'ldap_token_expiration' => :'String',
        :'ldap_url' => :'String',
        :'ldap_user_attr' => :'String',
        :'ldap_user_dn' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::LdapConfigPart` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::LdapConfigPart`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'ldap_access_id')
        self.ldap_access_id = attributes[:'ldap_access_id']
      end

      if attributes.key?(:'ldap_anonymous_search')
        self.ldap_anonymous_search = attributes[:'ldap_anonymous_search']
      end

      if attributes.key?(:'ldap_bind_dn')
        self.ldap_bind_dn = attributes[:'ldap_bind_dn']
      end

      if attributes.key?(:'ldap_bind_password')
        self.ldap_bind_password = attributes[:'ldap_bind_password']
      end

      if attributes.key?(:'ldap_cert')
        self.ldap_cert = attributes[:'ldap_cert']
      end

      if attributes.key?(:'ldap_enable')
        self.ldap_enable = attributes[:'ldap_enable']
      end

      if attributes.key?(:'ldap_group_attr')
        self.ldap_group_attr = attributes[:'ldap_group_attr']
      end

      if attributes.key?(:'ldap_group_dn')
        self.ldap_group_dn = attributes[:'ldap_group_dn']
      end

      if attributes.key?(:'ldap_group_filter')
        self.ldap_group_filter = attributes[:'ldap_group_filter']
      end

      if attributes.key?(:'ldap_private_key')
        self.ldap_private_key = attributes[:'ldap_private_key']
      end

      if attributes.key?(:'ldap_token_expiration')
        self.ldap_token_expiration = attributes[:'ldap_token_expiration']
      end

      if attributes.key?(:'ldap_url')
        self.ldap_url = attributes[:'ldap_url']
      end

      if attributes.key?(:'ldap_user_attr')
        self.ldap_user_attr = attributes[:'ldap_user_attr']
      end

      if attributes.key?(:'ldap_user_dn')
        self.ldap_user_dn = attributes[:'ldap_user_dn']
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
          ldap_access_id == o.ldap_access_id &&
          ldap_anonymous_search == o.ldap_anonymous_search &&
          ldap_bind_dn == o.ldap_bind_dn &&
          ldap_bind_password == o.ldap_bind_password &&
          ldap_cert == o.ldap_cert &&
          ldap_enable == o.ldap_enable &&
          ldap_group_attr == o.ldap_group_attr &&
          ldap_group_dn == o.ldap_group_dn &&
          ldap_group_filter == o.ldap_group_filter &&
          ldap_private_key == o.ldap_private_key &&
          ldap_token_expiration == o.ldap_token_expiration &&
          ldap_url == o.ldap_url &&
          ldap_user_attr == o.ldap_user_attr &&
          ldap_user_dn == o.ldap_user_dn
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [ldap_access_id, ldap_anonymous_search, ldap_bind_dn, ldap_bind_password, ldap_cert, ldap_enable, ldap_group_attr, ldap_group_dn, ldap_group_filter, ldap_private_key, ldap_token_expiration, ldap_url, ldap_user_attr, ldap_user_dn].hash
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
