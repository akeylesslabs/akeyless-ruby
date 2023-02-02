=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0

=end

require 'date'
require 'time'

module Akeyless
  class NotiForwarder
    attr_accessor :client_permissions

    attr_accessor :comment

    attr_accessor :creation_date

    attr_accessor :endpoint

    attr_accessor :event_types

    attr_accessor :gateway_cluster_id

    attr_accessor :is_enabled

    attr_accessor :last_version

    attr_accessor :modification_date

    attr_accessor :noti_forwarder_id

    attr_accessor :noti_forwarder_name

    attr_accessor :noti_forwarder_type

    attr_accessor :noti_forwarder_versions

    attr_accessor :paths

    attr_accessor :protection_key

    attr_accessor :runner_type

    attr_accessor :timespan_in_seconds

    attr_accessor :to_emails

    attr_accessor :username

    attr_accessor :with_customer_fragment

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'client_permissions' => :'client_permissions',
        :'comment' => :'comment',
        :'creation_date' => :'creation_date',
        :'endpoint' => :'endpoint',
        :'event_types' => :'event_types',
        :'gateway_cluster_id' => :'gateway_cluster_id',
        :'is_enabled' => :'is_enabled',
        :'last_version' => :'last_version',
        :'modification_date' => :'modification_date',
        :'noti_forwarder_id' => :'noti_forwarder_id',
        :'noti_forwarder_name' => :'noti_forwarder_name',
        :'noti_forwarder_type' => :'noti_forwarder_type',
        :'noti_forwarder_versions' => :'noti_forwarder_versions',
        :'paths' => :'paths',
        :'protection_key' => :'protection_key',
        :'runner_type' => :'runner_type',
        :'timespan_in_seconds' => :'timespan_in_seconds',
        :'to_emails' => :'to_emails',
        :'username' => :'username',
        :'with_customer_fragment' => :'with_customer_fragment'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'client_permissions' => :'Array<String>',
        :'comment' => :'String',
        :'creation_date' => :'Time',
        :'endpoint' => :'String',
        :'event_types' => :'Array<String>',
        :'gateway_cluster_id' => :'Integer',
        :'is_enabled' => :'Boolean',
        :'last_version' => :'Integer',
        :'modification_date' => :'Time',
        :'noti_forwarder_id' => :'Integer',
        :'noti_forwarder_name' => :'String',
        :'noti_forwarder_type' => :'String',
        :'noti_forwarder_versions' => :'Array<ItemVersion>',
        :'paths' => :'Array<String>',
        :'protection_key' => :'String',
        :'runner_type' => :'String',
        :'timespan_in_seconds' => :'Integer',
        :'to_emails' => :'Array<EmailEntry>',
        :'username' => :'String',
        :'with_customer_fragment' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::NotiForwarder` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::NotiForwarder`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'client_permissions')
        if (value = attributes[:'client_permissions']).is_a?(Array)
          self.client_permissions = value
        end
      end

      if attributes.key?(:'comment')
        self.comment = attributes[:'comment']
      end

      if attributes.key?(:'creation_date')
        self.creation_date = attributes[:'creation_date']
      end

      if attributes.key?(:'endpoint')
        self.endpoint = attributes[:'endpoint']
      end

      if attributes.key?(:'event_types')
        if (value = attributes[:'event_types']).is_a?(Array)
          self.event_types = value
        end
      end

      if attributes.key?(:'gateway_cluster_id')
        self.gateway_cluster_id = attributes[:'gateway_cluster_id']
      end

      if attributes.key?(:'is_enabled')
        self.is_enabled = attributes[:'is_enabled']
      end

      if attributes.key?(:'last_version')
        self.last_version = attributes[:'last_version']
      end

      if attributes.key?(:'modification_date')
        self.modification_date = attributes[:'modification_date']
      end

      if attributes.key?(:'noti_forwarder_id')
        self.noti_forwarder_id = attributes[:'noti_forwarder_id']
      end

      if attributes.key?(:'noti_forwarder_name')
        self.noti_forwarder_name = attributes[:'noti_forwarder_name']
      end

      if attributes.key?(:'noti_forwarder_type')
        self.noti_forwarder_type = attributes[:'noti_forwarder_type']
      end

      if attributes.key?(:'noti_forwarder_versions')
        if (value = attributes[:'noti_forwarder_versions']).is_a?(Array)
          self.noti_forwarder_versions = value
        end
      end

      if attributes.key?(:'paths')
        if (value = attributes[:'paths']).is_a?(Array)
          self.paths = value
        end
      end

      if attributes.key?(:'protection_key')
        self.protection_key = attributes[:'protection_key']
      end

      if attributes.key?(:'runner_type')
        self.runner_type = attributes[:'runner_type']
      end

      if attributes.key?(:'timespan_in_seconds')
        self.timespan_in_seconds = attributes[:'timespan_in_seconds']
      end

      if attributes.key?(:'to_emails')
        if (value = attributes[:'to_emails']).is_a?(Array)
          self.to_emails = value
        end
      end

      if attributes.key?(:'username')
        self.username = attributes[:'username']
      end

      if attributes.key?(:'with_customer_fragment')
        self.with_customer_fragment = attributes[:'with_customer_fragment']
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
          client_permissions == o.client_permissions &&
          comment == o.comment &&
          creation_date == o.creation_date &&
          endpoint == o.endpoint &&
          event_types == o.event_types &&
          gateway_cluster_id == o.gateway_cluster_id &&
          is_enabled == o.is_enabled &&
          last_version == o.last_version &&
          modification_date == o.modification_date &&
          noti_forwarder_id == o.noti_forwarder_id &&
          noti_forwarder_name == o.noti_forwarder_name &&
          noti_forwarder_type == o.noti_forwarder_type &&
          noti_forwarder_versions == o.noti_forwarder_versions &&
          paths == o.paths &&
          protection_key == o.protection_key &&
          runner_type == o.runner_type &&
          timespan_in_seconds == o.timespan_in_seconds &&
          to_emails == o.to_emails &&
          username == o.username &&
          with_customer_fragment == o.with_customer_fragment
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [client_permissions, comment, creation_date, endpoint, event_types, gateway_cluster_id, is_enabled, last_version, modification_date, noti_forwarder_id, noti_forwarder_name, noti_forwarder_type, noti_forwarder_versions, paths, protection_key, runner_type, timespan_in_seconds, to_emails, username, with_customer_fragment].hash
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
