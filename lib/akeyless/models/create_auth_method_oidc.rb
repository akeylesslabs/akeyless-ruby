=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # createAuthMethodOIDC is a command that creates a new auth method that will be available to authenticate using OIDC.
  class CreateAuthMethodOIDC
    # Access expiration date in Unix timestamp (select 0 for access without expiry date)
    attr_accessor :access_expires

    # Allowed redirect URIs after the authentication
    attr_accessor :allowed_redirect_uri

    # A CIDR whitelist with the IPs that the access is restricted to
    attr_accessor :bound_ips

    # Client ID
    attr_accessor :client_id

    # Client Secret
    attr_accessor :client_secret

    # if true: enforce role-association must include sub claims
    attr_accessor :force_sub_claims

    # A CIDR whitelist with the GW IPs that the access is restricted to
    attr_accessor :gw_bound_ips

    # Issuer URL
    attr_accessor :issuer

    # Set output format to JSON
    attr_accessor :json

    # Jwt TTL
    attr_accessor :jwt_ttl

    # Auth Method name
    attr_accessor :name

    # RequiredScopes is a list of required scopes that the oidc method will request from the oidc provider and the user must approve
    attr_accessor :required_scopes

    # RequiredScopesPrefix is a a prefix to add to all required-scopes when requesting them from the oidc server (for example, azures' Application ID URI)
    attr_accessor :required_scopes_prefix

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # A unique identifier (ID) value should be configured for OIDC, OAuth2, LDAP and SAML authentication method types and is usually a value such as the email, username, or upn for example. Whenever a user logs in with a token, these authentication types issue a \"sub claim\" that contains details uniquely identifying that user. This sub claim includes a key containing the ID value that you configured, and is used to distinguish between different users from within the same organization.
    attr_accessor :unique_identifier

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_expires' => :'access-expires',
        :'allowed_redirect_uri' => :'allowed-redirect-uri',
        :'bound_ips' => :'bound-ips',
        :'client_id' => :'client-id',
        :'client_secret' => :'client-secret',
        :'force_sub_claims' => :'force-sub-claims',
        :'gw_bound_ips' => :'gw-bound-ips',
        :'issuer' => :'issuer',
        :'json' => :'json',
        :'jwt_ttl' => :'jwt-ttl',
        :'name' => :'name',
        :'required_scopes' => :'required-scopes',
        :'required_scopes_prefix' => :'required-scopes-prefix',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'unique_identifier' => :'unique-identifier'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'access_expires' => :'Integer',
        :'allowed_redirect_uri' => :'Array<String>',
        :'bound_ips' => :'Array<String>',
        :'client_id' => :'String',
        :'client_secret' => :'String',
        :'force_sub_claims' => :'Boolean',
        :'gw_bound_ips' => :'Array<String>',
        :'issuer' => :'String',
        :'json' => :'Boolean',
        :'jwt_ttl' => :'Integer',
        :'name' => :'String',
        :'required_scopes' => :'Array<String>',
        :'required_scopes_prefix' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::CreateAuthMethodOIDC` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::CreateAuthMethodOIDC`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_expires')
        self.access_expires = attributes[:'access_expires']
      else
        self.access_expires = 0
      end

      if attributes.key?(:'allowed_redirect_uri')
        if (value = attributes[:'allowed_redirect_uri']).is_a?(Array)
          self.allowed_redirect_uri = value
        end
      end

      if attributes.key?(:'bound_ips')
        if (value = attributes[:'bound_ips']).is_a?(Array)
          self.bound_ips = value
        end
      end

      if attributes.key?(:'client_id')
        self.client_id = attributes[:'client_id']
      end

      if attributes.key?(:'client_secret')
        self.client_secret = attributes[:'client_secret']
      end

      if attributes.key?(:'force_sub_claims')
        self.force_sub_claims = attributes[:'force_sub_claims']
      end

      if attributes.key?(:'gw_bound_ips')
        if (value = attributes[:'gw_bound_ips']).is_a?(Array)
          self.gw_bound_ips = value
        end
      end

      if attributes.key?(:'issuer')
        self.issuer = attributes[:'issuer']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      end

      if attributes.key?(:'jwt_ttl')
        self.jwt_ttl = attributes[:'jwt_ttl']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'required_scopes')
        if (value = attributes[:'required_scopes']).is_a?(Array)
          self.required_scopes = value
        end
      end

      if attributes.key?(:'required_scopes_prefix')
        self.required_scopes_prefix = attributes[:'required_scopes_prefix']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'unique_identifier')
        self.unique_identifier = attributes[:'unique_identifier']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @unique_identifier.nil?
        invalid_properties.push('invalid value for "unique_identifier", unique_identifier cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @unique_identifier.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          access_expires == o.access_expires &&
          allowed_redirect_uri == o.allowed_redirect_uri &&
          bound_ips == o.bound_ips &&
          client_id == o.client_id &&
          client_secret == o.client_secret &&
          force_sub_claims == o.force_sub_claims &&
          gw_bound_ips == o.gw_bound_ips &&
          issuer == o.issuer &&
          json == o.json &&
          jwt_ttl == o.jwt_ttl &&
          name == o.name &&
          required_scopes == o.required_scopes &&
          required_scopes_prefix == o.required_scopes_prefix &&
          token == o.token &&
          uid_token == o.uid_token &&
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
      [access_expires, allowed_redirect_uri, bound_ips, client_id, client_secret, force_sub_claims, gw_bound_ips, issuer, json, jwt_ttl, name, required_scopes, required_scopes_prefix, token, uid_token, unique_identifier].hash
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
