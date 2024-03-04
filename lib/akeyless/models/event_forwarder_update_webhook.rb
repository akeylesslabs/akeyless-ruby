=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.4.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # eventForwarderUpdateWebhook is a command that updates webhook event forwarder
  class EventForwarderUpdateWebhook
    # Auth Method Event sources
    attr_accessor :auth_methods_event_source_locations

    # Base64 encoded Token string for authentication type Token
    attr_accessor :auth_token

    # The Webhook authentication type [user-pass, token, certificate]
    attr_accessor :auth_type

    # Base64 encoded PEM certificate, relevant for certificate auth-type
    attr_accessor :client_cert_data

    # Description of the object
    attr_accessor :description

    # Enable/Disable Event Forwarder [true/false]
    attr_accessor :enable

    # List of event types to notify about [request-access, certificate-pending-expiration, certificate-expired, certificate-provisioning-success, certificate-provisioning-failure, auth-method-pending-expiration, auth-method-expired, rotated-secret-success, rotated-secret-failure, dynamic-secret-failure, multi-auth-failure, uid-rotation-failure, apply-justification, email-auth-method-approved, usage, rotation-usage, gateway-inactive, static-secret-updated]
    attr_accessor :event_types

    # Event sources
    attr_accessor :gateways_event_source_locations

    # Items Event sources
    attr_accessor :items_event_source_locations

    # Set output format to JSON
    attr_accessor :json

    # Whether to keep previous version [true/false]. If not set, use default according to account settings
    attr_accessor :keep_prev_version

    # The name of a key that used to encrypt the EventForwarder secret value (if empty, the account default protectionKey key will be used)
    attr_accessor :key

    # EventForwarder name
    attr_accessor :name

    # New EventForwarder name
    attr_accessor :new_name

    # Password for authentication relevant for user-pass auth-type
    attr_accessor :password

    # Base64 encoded PEM RSA Private Key, relevant for certificate auth-type
    attr_accessor :private_key_data

    # Base64 encoded PEM certificate of the Webhook
    attr_accessor :server_certificates

    # Targets Event sources
    attr_accessor :targets_event_source_locations

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Webhook URL
    attr_accessor :url

    # Username for authentication relevant for user-pass auth-type
    attr_accessor :username

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'auth_methods_event_source_locations' => :'auth-methods-event-source-locations',
        :'auth_token' => :'auth-token',
        :'auth_type' => :'auth-type',
        :'client_cert_data' => :'client-cert-data',
        :'description' => :'description',
        :'enable' => :'enable',
        :'event_types' => :'event-types',
        :'gateways_event_source_locations' => :'gateways-event-source-locations',
        :'items_event_source_locations' => :'items-event-source-locations',
        :'json' => :'json',
        :'keep_prev_version' => :'keep-prev-version',
        :'key' => :'key',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'password' => :'password',
        :'private_key_data' => :'private-key-data',
        :'server_certificates' => :'server-certificates',
        :'targets_event_source_locations' => :'targets-event-source-locations',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'url' => :'url',
        :'username' => :'username'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'auth_methods_event_source_locations' => :'Array<String>',
        :'auth_token' => :'String',
        :'auth_type' => :'String',
        :'client_cert_data' => :'String',
        :'description' => :'String',
        :'enable' => :'String',
        :'event_types' => :'Array<String>',
        :'gateways_event_source_locations' => :'Array<String>',
        :'items_event_source_locations' => :'Array<String>',
        :'json' => :'Boolean',
        :'keep_prev_version' => :'String',
        :'key' => :'String',
        :'name' => :'String',
        :'new_name' => :'String',
        :'password' => :'String',
        :'private_key_data' => :'String',
        :'server_certificates' => :'String',
        :'targets_event_source_locations' => :'Array<String>',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'url' => :'String',
        :'username' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::EventForwarderUpdateWebhook` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::EventForwarderUpdateWebhook`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'auth_methods_event_source_locations')
        if (value = attributes[:'auth_methods_event_source_locations']).is_a?(Array)
          self.auth_methods_event_source_locations = value
        end
      end

      if attributes.key?(:'auth_token')
        self.auth_token = attributes[:'auth_token']
      end

      if attributes.key?(:'auth_type')
        self.auth_type = attributes[:'auth_type']
      else
        self.auth_type = 'user-pass'
      end

      if attributes.key?(:'client_cert_data')
        self.client_cert_data = attributes[:'client_cert_data']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'enable')
        self.enable = attributes[:'enable']
      else
        self.enable = 'true'
      end

      if attributes.key?(:'event_types')
        if (value = attributes[:'event_types']).is_a?(Array)
          self.event_types = value
        end
      end

      if attributes.key?(:'gateways_event_source_locations')
        if (value = attributes[:'gateways_event_source_locations']).is_a?(Array)
          self.gateways_event_source_locations = value
        end
      else
        self.gateways_event_source_locations = nil
      end

      if attributes.key?(:'items_event_source_locations')
        if (value = attributes[:'items_event_source_locations']).is_a?(Array)
          self.items_event_source_locations = value
        end
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

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'new_name')
        self.new_name = attributes[:'new_name']
      end

      if attributes.key?(:'password')
        self.password = attributes[:'password']
      end

      if attributes.key?(:'private_key_data')
        self.private_key_data = attributes[:'private_key_data']
      end

      if attributes.key?(:'server_certificates')
        self.server_certificates = attributes[:'server_certificates']
      end

      if attributes.key?(:'targets_event_source_locations')
        if (value = attributes[:'targets_event_source_locations']).is_a?(Array)
          self.targets_event_source_locations = value
        end
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'username')
        self.username = attributes[:'username']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @gateways_event_source_locations.nil?
        invalid_properties.push('invalid value for "gateways_event_source_locations", gateways_event_source_locations cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @gateways_event_source_locations.nil?
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          auth_methods_event_source_locations == o.auth_methods_event_source_locations &&
          auth_token == o.auth_token &&
          auth_type == o.auth_type &&
          client_cert_data == o.client_cert_data &&
          description == o.description &&
          enable == o.enable &&
          event_types == o.event_types &&
          gateways_event_source_locations == o.gateways_event_source_locations &&
          items_event_source_locations == o.items_event_source_locations &&
          json == o.json &&
          keep_prev_version == o.keep_prev_version &&
          key == o.key &&
          name == o.name &&
          new_name == o.new_name &&
          password == o.password &&
          private_key_data == o.private_key_data &&
          server_certificates == o.server_certificates &&
          targets_event_source_locations == o.targets_event_source_locations &&
          token == o.token &&
          uid_token == o.uid_token &&
          url == o.url &&
          username == o.username
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [auth_methods_event_source_locations, auth_token, auth_type, client_cert_data, description, enable, event_types, gateways_event_source_locations, items_event_source_locations, json, keep_prev_version, key, name, new_name, password, private_key_data, server_certificates, targets_event_source_locations, token, uid_token, url, username].hash
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