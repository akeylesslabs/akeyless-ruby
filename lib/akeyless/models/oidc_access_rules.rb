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
  # OIDCAccessRules contains access rules specific to Open Id Connect authentication method.
  class OIDCAccessRules
    # Allowed redirect URIs after the authentication
    attr_accessor :allowed_redirect_uris

    # Audience claim to be used as part of the authentication flow. In case set, it must match the one configured on the Identity Provider's Application
    attr_accessor :audience

    # The claims that login is restricted to.
    attr_accessor :bound_claims

    # Client ID
    attr_accessor :client_id

    # Client Secret
    attr_accessor :client_secret

    # IsInternal indicates whether this is an internal Auth Method where the client has no control over it, or it was created by the client e.g - Sign In with Google will create an OIDC Auth Method with IsInternal=true
    attr_accessor :is_internal

    # Issuer URL
    attr_accessor :issuer

    # A list of required scopes to request from the oidc provider, and to check on the token
    attr_accessor :required_scopes

    # A prefix to add to the required scopes (for example, azures' Application ID URI)
    attr_accessor :required_scopes_prefix

    # A unique identifier to distinguish different users
    attr_accessor :unique_identifier

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allowed_redirect_uris' => :'allowed_redirect_URIs',
        :'audience' => :'audience',
        :'bound_claims' => :'bound_claims',
        :'client_id' => :'client_id',
        :'client_secret' => :'client_secret',
        :'is_internal' => :'is_internal',
        :'issuer' => :'issuer',
        :'required_scopes' => :'required_scopes',
        :'required_scopes_prefix' => :'required_scopes_prefix',
        :'unique_identifier' => :'unique_identifier'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'allowed_redirect_uris' => :'Array<String>',
        :'audience' => :'String',
        :'bound_claims' => :'Array<OIDCCustomClaim>',
        :'client_id' => :'String',
        :'client_secret' => :'String',
        :'is_internal' => :'Boolean',
        :'issuer' => :'String',
        :'required_scopes' => :'Array<String>',
        :'required_scopes_prefix' => :'String',
        :'unique_identifier' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::OIDCAccessRules` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::OIDCAccessRules`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'allowed_redirect_uris')
        if (value = attributes[:'allowed_redirect_uris']).is_a?(Array)
          self.allowed_redirect_uris = value
        end
      end

      if attributes.key?(:'audience')
        self.audience = attributes[:'audience']
      end

      if attributes.key?(:'bound_claims')
        if (value = attributes[:'bound_claims']).is_a?(Array)
          self.bound_claims = value
        end
      end

      if attributes.key?(:'client_id')
        self.client_id = attributes[:'client_id']
      end

      if attributes.key?(:'client_secret')
        self.client_secret = attributes[:'client_secret']
      end

      if attributes.key?(:'is_internal')
        self.is_internal = attributes[:'is_internal']
      end

      if attributes.key?(:'issuer')
        self.issuer = attributes[:'issuer']
      end

      if attributes.key?(:'required_scopes')
        if (value = attributes[:'required_scopes']).is_a?(Array)
          self.required_scopes = value
        end
      end

      if attributes.key?(:'required_scopes_prefix')
        self.required_scopes_prefix = attributes[:'required_scopes_prefix']
      end

      if attributes.key?(:'unique_identifier')
        self.unique_identifier = attributes[:'unique_identifier']
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
          allowed_redirect_uris == o.allowed_redirect_uris &&
          audience == o.audience &&
          bound_claims == o.bound_claims &&
          client_id == o.client_id &&
          client_secret == o.client_secret &&
          is_internal == o.is_internal &&
          issuer == o.issuer &&
          required_scopes == o.required_scopes &&
          required_scopes_prefix == o.required_scopes_prefix &&
          unique_identifier == o.unique_identifier
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [allowed_redirect_uris, audience, bound_claims, client_id, client_secret, is_internal, issuer, required_scopes, required_scopes_prefix, unique_identifier].hash
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
