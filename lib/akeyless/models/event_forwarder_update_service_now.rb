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
  # eventForwarderUpdateServiceNow is a command that updates service now event forwarder
  class EventForwarderUpdateServiceNow
    # Workstation Admin Name
    attr_accessor :admin_name

    # Workstation Admin Password
    attr_accessor :admin_pwd

    # The RSA Private Key to use when connecting with jwt authentication
    attr_accessor :app_private_key_base64

    # Auth Method Event sources
    attr_accessor :auth_methods_event_source_locations

    # The authentication type to use [user-pass/jwt]
    attr_accessor :auth_type

    # The client ID to use when connecting with jwt authentication
    attr_accessor :client_id

    # The client secret to use when connecting with jwt authentication
    attr_accessor :client_secret

    # Description of the object
    attr_accessor :description

    # Enable/Disable Event Forwarder [true/false]
    attr_accessor :enable

    # List of event types to notify about [request-access, certificate-pending-expiration, certificate-expired, certificate-provisioning-success, certificate-provisioning-failure, auth-method-pending-expiration, auth-method-expired, rotated-secret-success, rotated-secret-failure, dynamic-secret-failure, multi-auth-failure, uid-rotation-failure, apply-justification, email-auth-method-approved, usage, rotation-usage, gateway-inactive, static-secret-updated]
    attr_accessor :event_types

    # Event sources
    attr_accessor :gateways_event_source_locations

    # Workstation Host
    attr_accessor :host

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

    # Targets Event sources
    attr_accessor :targets_event_source_locations

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # The user email to identify with when connecting with jwt authentication
    attr_accessor :user_email

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'admin_name' => :'admin-name',
        :'admin_pwd' => :'admin-pwd',
        :'app_private_key_base64' => :'app-private-key-base64',
        :'auth_methods_event_source_locations' => :'auth-methods-event-source-locations',
        :'auth_type' => :'auth-type',
        :'client_id' => :'client-id',
        :'client_secret' => :'client-secret',
        :'description' => :'description',
        :'enable' => :'enable',
        :'event_types' => :'event-types',
        :'gateways_event_source_locations' => :'gateways-event-source-locations',
        :'host' => :'host',
        :'items_event_source_locations' => :'items-event-source-locations',
        :'json' => :'json',
        :'keep_prev_version' => :'keep-prev-version',
        :'key' => :'key',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'targets_event_source_locations' => :'targets-event-source-locations',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'user_email' => :'user-email'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'admin_name' => :'String',
        :'admin_pwd' => :'String',
        :'app_private_key_base64' => :'String',
        :'auth_methods_event_source_locations' => :'Array<String>',
        :'auth_type' => :'String',
        :'client_id' => :'String',
        :'client_secret' => :'String',
        :'description' => :'String',
        :'enable' => :'String',
        :'event_types' => :'Array<String>',
        :'gateways_event_source_locations' => :'Array<String>',
        :'host' => :'String',
        :'items_event_source_locations' => :'Array<String>',
        :'json' => :'Boolean',
        :'keep_prev_version' => :'String',
        :'key' => :'String',
        :'name' => :'String',
        :'new_name' => :'String',
        :'targets_event_source_locations' => :'Array<String>',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'user_email' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::EventForwarderUpdateServiceNow` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::EventForwarderUpdateServiceNow`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'admin_name')
        self.admin_name = attributes[:'admin_name']
      end

      if attributes.key?(:'admin_pwd')
        self.admin_pwd = attributes[:'admin_pwd']
      end

      if attributes.key?(:'app_private_key_base64')
        self.app_private_key_base64 = attributes[:'app_private_key_base64']
      end

      if attributes.key?(:'auth_methods_event_source_locations')
        if (value = attributes[:'auth_methods_event_source_locations']).is_a?(Array)
          self.auth_methods_event_source_locations = value
        end
      end

      if attributes.key?(:'auth_type')
        self.auth_type = attributes[:'auth_type']
      else
        self.auth_type = 'user-pass'
      end

      if attributes.key?(:'client_id')
        self.client_id = attributes[:'client_id']
      end

      if attributes.key?(:'client_secret')
        self.client_secret = attributes[:'client_secret']
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

      if attributes.key?(:'host')
        self.host = attributes[:'host']
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

      if attributes.key?(:'user_email')
        self.user_email = attributes[:'user_email']
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
          admin_name == o.admin_name &&
          admin_pwd == o.admin_pwd &&
          app_private_key_base64 == o.app_private_key_base64 &&
          auth_methods_event_source_locations == o.auth_methods_event_source_locations &&
          auth_type == o.auth_type &&
          client_id == o.client_id &&
          client_secret == o.client_secret &&
          description == o.description &&
          enable == o.enable &&
          event_types == o.event_types &&
          gateways_event_source_locations == o.gateways_event_source_locations &&
          host == o.host &&
          items_event_source_locations == o.items_event_source_locations &&
          json == o.json &&
          keep_prev_version == o.keep_prev_version &&
          key == o.key &&
          name == o.name &&
          new_name == o.new_name &&
          targets_event_source_locations == o.targets_event_source_locations &&
          token == o.token &&
          uid_token == o.uid_token &&
          user_email == o.user_email
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [admin_name, admin_pwd, app_private_key_base64, auth_methods_event_source_locations, auth_type, client_id, client_secret, description, enable, event_types, gateways_event_source_locations, host, items_event_source_locations, json, keep_prev_version, key, name, new_name, targets_event_source_locations, token, uid_token, user_email].hash
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
