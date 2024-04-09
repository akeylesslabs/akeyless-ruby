=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.5.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class ConfigHash
    attr_accessor :admins

    attr_accessor :cache

    attr_accessor :customer_fragements

    attr_accessor :general

    attr_accessor :k8s_auths

    attr_accessor :kmip

    attr_accessor :ldap

    attr_accessor :leadership

    attr_accessor :log_forwarding

    attr_accessor :m_queue

    attr_accessor :migration_status

    attr_accessor :migrations

    attr_accessor :producers

    attr_accessor :producers_status

    attr_accessor :rotators

    attr_accessor :saml

    attr_accessor :universal_identity

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'admins' => :'admins',
        :'cache' => :'cache',
        :'customer_fragements' => :'customer_fragements',
        :'general' => :'general',
        :'k8s_auths' => :'k8s_auths',
        :'kmip' => :'kmip',
        :'ldap' => :'ldap',
        :'leadership' => :'leadership',
        :'log_forwarding' => :'log_forwarding',
        :'m_queue' => :'m_queue',
        :'migration_status' => :'migration_status',
        :'migrations' => :'migrations',
        :'producers' => :'producers',
        :'producers_status' => :'producers_status',
        :'rotators' => :'rotators',
        :'saml' => :'saml',
        :'universal_identity' => :'universal_identity'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'admins' => :'String',
        :'cache' => :'String',
        :'customer_fragements' => :'String',
        :'general' => :'String',
        :'k8s_auths' => :'String',
        :'kmip' => :'String',
        :'ldap' => :'String',
        :'leadership' => :'String',
        :'log_forwarding' => :'String',
        :'m_queue' => :'String',
        :'migration_status' => :'String',
        :'migrations' => :'String',
        :'producers' => :'Object',
        :'producers_status' => :'String',
        :'rotators' => :'Object',
        :'saml' => :'String',
        :'universal_identity' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::ConfigHash` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::ConfigHash`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'admins')
        self.admins = attributes[:'admins']
      end

      if attributes.key?(:'cache')
        self.cache = attributes[:'cache']
      end

      if attributes.key?(:'customer_fragements')
        self.customer_fragements = attributes[:'customer_fragements']
      end

      if attributes.key?(:'general')
        self.general = attributes[:'general']
      end

      if attributes.key?(:'k8s_auths')
        self.k8s_auths = attributes[:'k8s_auths']
      end

      if attributes.key?(:'kmip')
        self.kmip = attributes[:'kmip']
      end

      if attributes.key?(:'ldap')
        self.ldap = attributes[:'ldap']
      end

      if attributes.key?(:'leadership')
        self.leadership = attributes[:'leadership']
      end

      if attributes.key?(:'log_forwarding')
        self.log_forwarding = attributes[:'log_forwarding']
      end

      if attributes.key?(:'m_queue')
        self.m_queue = attributes[:'m_queue']
      end

      if attributes.key?(:'migration_status')
        self.migration_status = attributes[:'migration_status']
      end

      if attributes.key?(:'migrations')
        self.migrations = attributes[:'migrations']
      end

      if attributes.key?(:'producers')
        self.producers = attributes[:'producers']
      end

      if attributes.key?(:'producers_status')
        self.producers_status = attributes[:'producers_status']
      end

      if attributes.key?(:'rotators')
        self.rotators = attributes[:'rotators']
      end

      if attributes.key?(:'saml')
        self.saml = attributes[:'saml']
      end

      if attributes.key?(:'universal_identity')
        self.universal_identity = attributes[:'universal_identity']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          admins == o.admins &&
          cache == o.cache &&
          customer_fragements == o.customer_fragements &&
          general == o.general &&
          k8s_auths == o.k8s_auths &&
          kmip == o.kmip &&
          ldap == o.ldap &&
          leadership == o.leadership &&
          log_forwarding == o.log_forwarding &&
          m_queue == o.m_queue &&
          migration_status == o.migration_status &&
          migrations == o.migrations &&
          producers == o.producers &&
          producers_status == o.producers_status &&
          rotators == o.rotators &&
          saml == o.saml &&
          universal_identity == o.universal_identity
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [admins, cache, customer_fragements, general, k8s_auths, kmip, ldap, leadership, log_forwarding, m_queue, migration_status, migrations, producers, producers_status, rotators, saml, universal_identity].hash
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
