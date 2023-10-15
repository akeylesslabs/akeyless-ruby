=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.1.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class CreateEventForwarder
    # Workstation Admin Name
    attr_accessor :admin_name

    # Workstation Admin password
    attr_accessor :admin_pwd

    # Deprecated - use description
    attr_accessor :comment

    # Description of the object
    attr_accessor :description

    # A comma seperated list of email addresses to send event to (relevant only for \"email\" Event Forwarder)
    attr_accessor :email_to

    # Event sources
    attr_accessor :event_source_locations

    # Event Source type [item, target, auth_method]
    attr_accessor :event_source_type

    # List of event types to notify about [request-access, certificate-pending-expiration, certificate-expired, auth-method-pending-expiration, auth-method-expired, rotated-secret-success, rotated-secret-failure, dynamic-secret-failure, multi-auth-failure, uid-rotation-failure]
    attr_accessor :event_types

    # Rate of periodic runner repetition in hours
    attr_accessor :every

    attr_accessor :forwarder_type

    # Workstation Host
    attr_accessor :host

    # Set output format to JSON
    attr_accessor :json

    # The name of a key that used to encrypt the EventForwarder secret value (if empty, the account default protectionKey key will be used)
    attr_accessor :key

    # EventForwarder name
    attr_accessor :name

    attr_accessor :runner_type

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'admin_name' => :'admin-name',
        :'admin_pwd' => :'admin-pwd',
        :'comment' => :'comment',
        :'description' => :'description',
        :'email_to' => :'email-to',
        :'event_source_locations' => :'event-source-locations',
        :'event_source_type' => :'event-source-type',
        :'event_types' => :'event-types',
        :'every' => :'every',
        :'forwarder_type' => :'forwarder-type',
        :'host' => :'host',
        :'json' => :'json',
        :'key' => :'key',
        :'name' => :'name',
        :'runner_type' => :'runner-type',
        :'token' => :'token',
        :'uid_token' => :'uid-token'
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
        :'comment' => :'String',
        :'description' => :'String',
        :'email_to' => :'String',
        :'event_source_locations' => :'Array<String>',
        :'event_source_type' => :'String',
        :'event_types' => :'Array<String>',
        :'every' => :'String',
        :'forwarder_type' => :'String',
        :'host' => :'String',
        :'json' => :'Boolean',
        :'key' => :'String',
        :'name' => :'String',
        :'runner_type' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::CreateEventForwarder` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::CreateEventForwarder`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'admin_name')
        self.admin_name = attributes[:'admin_name']
      end

      if attributes.key?(:'admin_pwd')
        self.admin_pwd = attributes[:'admin_pwd']
      end

      if attributes.key?(:'comment')
        self.comment = attributes[:'comment']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'email_to')
        self.email_to = attributes[:'email_to']
      end

      if attributes.key?(:'event_source_locations')
        if (value = attributes[:'event_source_locations']).is_a?(Array)
          self.event_source_locations = value
        end
      else
        self.event_source_locations = nil
      end

      if attributes.key?(:'event_source_type')
        self.event_source_type = attributes[:'event_source_type']
      else
        self.event_source_type = 'item'
      end

      if attributes.key?(:'event_types')
        if (value = attributes[:'event_types']).is_a?(Array)
          self.event_types = value
        end
      end

      if attributes.key?(:'every')
        self.every = attributes[:'every']
      end

      if attributes.key?(:'forwarder_type')
        self.forwarder_type = attributes[:'forwarder_type']
      else
        self.forwarder_type = nil
      end

      if attributes.key?(:'host')
        self.host = attributes[:'host']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'runner_type')
        self.runner_type = attributes[:'runner_type']
      else
        self.runner_type = nil
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @event_source_locations.nil?
        invalid_properties.push('invalid value for "event_source_locations", event_source_locations cannot be nil.')
      end

      if @forwarder_type.nil?
        invalid_properties.push('invalid value for "forwarder_type", forwarder_type cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @runner_type.nil?
        invalid_properties.push('invalid value for "runner_type", runner_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @event_source_locations.nil?
      return false if @forwarder_type.nil?
      return false if @name.nil?
      return false if @runner_type.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          admin_name == o.admin_name &&
          admin_pwd == o.admin_pwd &&
          comment == o.comment &&
          description == o.description &&
          email_to == o.email_to &&
          event_source_locations == o.event_source_locations &&
          event_source_type == o.event_source_type &&
          event_types == o.event_types &&
          every == o.every &&
          forwarder_type == o.forwarder_type &&
          host == o.host &&
          json == o.json &&
          key == o.key &&
          name == o.name &&
          runner_type == o.runner_type &&
          token == o.token &&
          uid_token == o.uid_token
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [admin_name, admin_pwd, comment, description, email_to, event_source_locations, event_source_type, event_types, every, forwarder_type, host, json, key, name, runner_type, token, uid_token].hash
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
