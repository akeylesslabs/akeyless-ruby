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
  # gatewayUpdateProducerPing is a command that updates Ping producer
  class GatewayUpdateProducerPing
    # Protection from accidental deletion of this item [true/false]
    attr_accessor :delete_protection

    # Set output format to JSON
    attr_accessor :json

    # Producer name
    attr_accessor :name

    # Producer New name
    attr_accessor :new_name

    # Ping Federate administrative port
    attr_accessor :ping_administrative_port

    # Set a specific Access Token Management (ATM) instance for the created OAuth Client by providing the ATM Id. If no explicit value is given, the default pingfederate server ATM will be set.
    attr_accessor :ping_atm_id

    # Ping Federate authorization port
    attr_accessor :ping_authorization_port

    # The subject DN of the client certificate. If no explicit value is given, the producer will create CA certificate and matched client certificate and return it as value. Used in conjunction with ping-issuer-dn (relevant for CLIENT_TLS_CERTIFICATE authentication method)
    attr_accessor :ping_cert_subject_dn

    # OAuth Client Authentication Type [CLIENT_SECRET, PRIVATE_KEY_JWT, CLIENT_TLS_CERTIFICATE]
    attr_accessor :ping_client_authentication_type

    # Determines whether PingFederate requires a unique signed JWT from the client for each action (relevant for PRIVATE_KEY_JWT authentication method) [true/false]
    attr_accessor :ping_enforce_replay_prevention

    # List of OAuth client grant types [IMPLICIT, AUTHORIZATION_CODE, CLIENT_CREDENTIALS, TOKEN_EXCHANGE, REFRESH_TOKEN, ASSERTION_GRANTS, PASSWORD, RESOURCE_OWNER_CREDENTIALS]. If no explicit value is given, AUTHORIZATION_CODE will be selected as default.
    attr_accessor :ping_grant_types

    # Issuer DN of trusted CA certificate that imported into Ping Federate server. You may select \\\"Trust Any\\\" to trust all the existing issuers in Ping Federate server. Used in conjunction with ping-cert-subject-dn (relevant for CLIENT_TLS_CERTIFICATE authentication method)
    attr_accessor :ping_issuer_dn

    # Base64-encoded JSON Web Key Set (JWKS). If no explicit value is given, the producer will create JWKs and matched signed JWT (Sign Algo: RS256) and return it as value (relevant for PRIVATE_KEY_JWT authentication method)
    attr_accessor :ping_jwks

    # The URL of the JSON Web Key Set (JWKS). If no explicit value is given, the producer will create JWKs and matched signed JWT and return it as value (relevant for PRIVATE_KEY_JWT authentication method)
    attr_accessor :ping_jwks_url

    # Ping Federate privileged user password
    attr_accessor :ping_password

    # Ping Federate privileged user
    attr_accessor :ping_privileged_user

    # List of URIs to which the OAuth authorization server may redirect the resource owner's user agent after authorization is obtained. At least one redirection URI is required for the AUTHORIZATION_CODE and IMPLICIT grant types.
    attr_accessor :ping_redirect_uris

    # Limit the OAuth client to specific scopes list
    attr_accessor :ping_restricted_scopes

    # The signing algorithm that the client must use to sign its request objects [RS256,RS384,RS512,ES256,ES384,ES512,PS256,PS384,PS512] If no explicit value is given, the client can use any of the supported signing algorithms (relevant for PRIVATE_KEY_JWT authentication method)
    attr_accessor :ping_signing_algo

    # Ping URL
    attr_accessor :ping_url

    # Dynamic producer encryption key
    attr_accessor :producer_encryption_key_name

    # List of the tags attached to this secret
    attr_accessor :tags

    # Target name
    attr_accessor :target_name

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # The time from dynamic secret creation to expiration.
    attr_accessor :user_ttl

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'delete_protection' => :'delete_protection',
        :'json' => :'json',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'ping_administrative_port' => :'ping-administrative-port',
        :'ping_atm_id' => :'ping-atm-id',
        :'ping_authorization_port' => :'ping-authorization-port',
        :'ping_cert_subject_dn' => :'ping-cert-subject-dn',
        :'ping_client_authentication_type' => :'ping-client-authentication-type',
        :'ping_enforce_replay_prevention' => :'ping-enforce-replay-prevention',
        :'ping_grant_types' => :'ping-grant-types',
        :'ping_issuer_dn' => :'ping-issuer-dn',
        :'ping_jwks' => :'ping-jwks',
        :'ping_jwks_url' => :'ping-jwks-url',
        :'ping_password' => :'ping-password',
        :'ping_privileged_user' => :'ping-privileged-user',
        :'ping_redirect_uris' => :'ping-redirect-uris',
        :'ping_restricted_scopes' => :'ping-restricted-scopes',
        :'ping_signing_algo' => :'ping-signing-algo',
        :'ping_url' => :'ping-url',
        :'producer_encryption_key_name' => :'producer-encryption-key-name',
        :'tags' => :'tags',
        :'target_name' => :'target-name',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'user_ttl' => :'user-ttl'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'delete_protection' => :'String',
        :'json' => :'Boolean',
        :'name' => :'String',
        :'new_name' => :'String',
        :'ping_administrative_port' => :'String',
        :'ping_atm_id' => :'String',
        :'ping_authorization_port' => :'String',
        :'ping_cert_subject_dn' => :'String',
        :'ping_client_authentication_type' => :'String',
        :'ping_enforce_replay_prevention' => :'String',
        :'ping_grant_types' => :'Array<String>',
        :'ping_issuer_dn' => :'String',
        :'ping_jwks' => :'String',
        :'ping_jwks_url' => :'String',
        :'ping_password' => :'String',
        :'ping_privileged_user' => :'String',
        :'ping_redirect_uris' => :'Array<String>',
        :'ping_restricted_scopes' => :'Array<String>',
        :'ping_signing_algo' => :'String',
        :'ping_url' => :'String',
        :'producer_encryption_key_name' => :'String',
        :'tags' => :'Array<String>',
        :'target_name' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'user_ttl' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayUpdateProducerPing` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayUpdateProducerPing`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'new_name')
        self.new_name = attributes[:'new_name']
      end

      if attributes.key?(:'ping_administrative_port')
        self.ping_administrative_port = attributes[:'ping_administrative_port']
      else
        self.ping_administrative_port = '9999'
      end

      if attributes.key?(:'ping_atm_id')
        self.ping_atm_id = attributes[:'ping_atm_id']
      end

      if attributes.key?(:'ping_authorization_port')
        self.ping_authorization_port = attributes[:'ping_authorization_port']
      else
        self.ping_authorization_port = '9031'
      end

      if attributes.key?(:'ping_cert_subject_dn')
        self.ping_cert_subject_dn = attributes[:'ping_cert_subject_dn']
      end

      if attributes.key?(:'ping_client_authentication_type')
        self.ping_client_authentication_type = attributes[:'ping_client_authentication_type']
      else
        self.ping_client_authentication_type = 'CLIENT_SECRET'
      end

      if attributes.key?(:'ping_enforce_replay_prevention')
        self.ping_enforce_replay_prevention = attributes[:'ping_enforce_replay_prevention']
      else
        self.ping_enforce_replay_prevention = 'false'
      end

      if attributes.key?(:'ping_grant_types')
        if (value = attributes[:'ping_grant_types']).is_a?(Array)
          self.ping_grant_types = value
        end
      end

      if attributes.key?(:'ping_issuer_dn')
        self.ping_issuer_dn = attributes[:'ping_issuer_dn']
      end

      if attributes.key?(:'ping_jwks')
        self.ping_jwks = attributes[:'ping_jwks']
      end

      if attributes.key?(:'ping_jwks_url')
        self.ping_jwks_url = attributes[:'ping_jwks_url']
      end

      if attributes.key?(:'ping_password')
        self.ping_password = attributes[:'ping_password']
      end

      if attributes.key?(:'ping_privileged_user')
        self.ping_privileged_user = attributes[:'ping_privileged_user']
      end

      if attributes.key?(:'ping_redirect_uris')
        if (value = attributes[:'ping_redirect_uris']).is_a?(Array)
          self.ping_redirect_uris = value
        end
      end

      if attributes.key?(:'ping_restricted_scopes')
        if (value = attributes[:'ping_restricted_scopes']).is_a?(Array)
          self.ping_restricted_scopes = value
        end
      end

      if attributes.key?(:'ping_signing_algo')
        self.ping_signing_algo = attributes[:'ping_signing_algo']
      end

      if attributes.key?(:'ping_url')
        self.ping_url = attributes[:'ping_url']
      end

      if attributes.key?(:'producer_encryption_key_name')
        self.producer_encryption_key_name = attributes[:'producer_encryption_key_name']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'target_name')
        self.target_name = attributes[:'target_name']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'user_ttl')
        self.user_ttl = attributes[:'user_ttl']
      else
        self.user_ttl = '60m'
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          delete_protection == o.delete_protection &&
          json == o.json &&
          name == o.name &&
          new_name == o.new_name &&
          ping_administrative_port == o.ping_administrative_port &&
          ping_atm_id == o.ping_atm_id &&
          ping_authorization_port == o.ping_authorization_port &&
          ping_cert_subject_dn == o.ping_cert_subject_dn &&
          ping_client_authentication_type == o.ping_client_authentication_type &&
          ping_enforce_replay_prevention == o.ping_enforce_replay_prevention &&
          ping_grant_types == o.ping_grant_types &&
          ping_issuer_dn == o.ping_issuer_dn &&
          ping_jwks == o.ping_jwks &&
          ping_jwks_url == o.ping_jwks_url &&
          ping_password == o.ping_password &&
          ping_privileged_user == o.ping_privileged_user &&
          ping_redirect_uris == o.ping_redirect_uris &&
          ping_restricted_scopes == o.ping_restricted_scopes &&
          ping_signing_algo == o.ping_signing_algo &&
          ping_url == o.ping_url &&
          producer_encryption_key_name == o.producer_encryption_key_name &&
          tags == o.tags &&
          target_name == o.target_name &&
          token == o.token &&
          uid_token == o.uid_token &&
          user_ttl == o.user_ttl
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [delete_protection, json, name, new_name, ping_administrative_port, ping_atm_id, ping_authorization_port, ping_cert_subject_dn, ping_client_authentication_type, ping_enforce_replay_prevention, ping_grant_types, ping_issuer_dn, ping_jwks, ping_jwks_url, ping_password, ping_privileged_user, ping_redirect_uris, ping_restricted_scopes, ping_signing_algo, ping_url, producer_encryption_key_name, tags, target_name, token, uid_token, user_ttl].hash
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
