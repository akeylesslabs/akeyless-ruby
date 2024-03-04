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
  class UpdateRole
    # Allow this role to view analytics. Currently only 'none', 'own', 'all' values are supported, allowing associated auth methods to view reports produced by the same auth methods.
    attr_accessor :analytics_access

    # Allow this role to view audit logs. Currently only 'none', 'own' and 'all' values are supported, allowing associated auth methods to view audit logs produced by the same auth methods.
    attr_accessor :audit_access

    # Description of the object
    attr_accessor :description

    # Allow this role to view Event Center. Currently only 'none', 'own' and 'all' values are supported
    attr_accessor :event_center_access

    # Allow this role to manage Event Forwarders. Currently only 'none' and 'all' values are supported.
    attr_accessor :event_forwarder_access

    # Allow this role to view gw analytics. Currently only 'none', 'own', 'all' values are supported, allowing associated auth methods to view reports produced by the same auth methods.
    attr_accessor :gw_analytics_access

    # Set output format to JSON
    attr_accessor :json

    # Role name
    attr_accessor :name

    # Deprecated - use description
    attr_accessor :new_comment

    # New Role name
    attr_accessor :new_name

    # Allow this role to view SRA Clusters. Currently only 'none', 'own', 'all' values are supported.
    attr_accessor :sra_reports_access

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Allow this role to view Usage Report. Currently only 'none' and 'all' values are supported.
    attr_accessor :usage_reports_access

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'analytics_access' => :'analytics-access',
        :'audit_access' => :'audit-access',
        :'description' => :'description',
        :'event_center_access' => :'event-center-access',
        :'event_forwarder_access' => :'event-forwarder-access',
        :'gw_analytics_access' => :'gw-analytics-access',
        :'json' => :'json',
        :'name' => :'name',
        :'new_comment' => :'new-comment',
        :'new_name' => :'new-name',
        :'sra_reports_access' => :'sra-reports-access',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'usage_reports_access' => :'usage-reports-access'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'analytics_access' => :'String',
        :'audit_access' => :'String',
        :'description' => :'String',
        :'event_center_access' => :'String',
        :'event_forwarder_access' => :'String',
        :'gw_analytics_access' => :'String',
        :'json' => :'Boolean',
        :'name' => :'String',
        :'new_comment' => :'String',
        :'new_name' => :'String',
        :'sra_reports_access' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'usage_reports_access' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::UpdateRole` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::UpdateRole`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'analytics_access')
        self.analytics_access = attributes[:'analytics_access']
      end

      if attributes.key?(:'audit_access')
        self.audit_access = attributes[:'audit_access']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      else
        self.description = 'default_comment'
      end

      if attributes.key?(:'event_center_access')
        self.event_center_access = attributes[:'event_center_access']
      end

      if attributes.key?(:'event_forwarder_access')
        self.event_forwarder_access = attributes[:'event_forwarder_access']
      end

      if attributes.key?(:'gw_analytics_access')
        self.gw_analytics_access = attributes[:'gw_analytics_access']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'new_comment')
        self.new_comment = attributes[:'new_comment']
      else
        self.new_comment = 'default_comment'
      end

      if attributes.key?(:'new_name')
        self.new_name = attributes[:'new_name']
      end

      if attributes.key?(:'sra_reports_access')
        self.sra_reports_access = attributes[:'sra_reports_access']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'usage_reports_access')
        self.usage_reports_access = attributes[:'usage_reports_access']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          analytics_access == o.analytics_access &&
          audit_access == o.audit_access &&
          description == o.description &&
          event_center_access == o.event_center_access &&
          event_forwarder_access == o.event_forwarder_access &&
          gw_analytics_access == o.gw_analytics_access &&
          json == o.json &&
          name == o.name &&
          new_comment == o.new_comment &&
          new_name == o.new_name &&
          sra_reports_access == o.sra_reports_access &&
          token == o.token &&
          uid_token == o.uid_token &&
          usage_reports_access == o.usage_reports_access
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [analytics_access, audit_access, description, event_center_access, event_forwarder_access, gw_analytics_access, json, name, new_comment, new_name, sra_reports_access, token, uid_token, usage_reports_access].hash
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
