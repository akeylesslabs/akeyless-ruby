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
  class PKICertificateIssueDetails
    attr_accessor :allow_any_name

    attr_accessor :allow_subdomains

    attr_accessor :allowed_domains_list

    attr_accessor :allowed_uri_sans

    attr_accessor :basic_constraints_valid_for_non_ca

    attr_accessor :client_flag

    attr_accessor :code_signing_flag

    attr_accessor :country

    attr_accessor :enforce_hostnames

    attr_accessor :is_ca

    attr_accessor :key_bits

    attr_accessor :key_type

    attr_accessor :key_usage_list

    attr_accessor :locality

    # A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years.
    attr_accessor :not_before_duration

    attr_accessor :organization_list

    attr_accessor :organization_unit_list

    attr_accessor :postal_code

    attr_accessor :province

    attr_accessor :require_cn

    attr_accessor :server_flag

    attr_accessor :street_address

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'allow_any_name' => :'allow_any_name',
        :'allow_subdomains' => :'allow_subdomains',
        :'allowed_domains_list' => :'allowed_domains_list',
        :'allowed_uri_sans' => :'allowed_uri_sans',
        :'basic_constraints_valid_for_non_ca' => :'basic_constraints_valid_for_non_ca',
        :'client_flag' => :'client_flag',
        :'code_signing_flag' => :'code_signing_flag',
        :'country' => :'country',
        :'enforce_hostnames' => :'enforce_hostnames',
        :'is_ca' => :'is_ca',
        :'key_bits' => :'key_bits',
        :'key_type' => :'key_type',
        :'key_usage_list' => :'key_usage_list',
        :'locality' => :'locality',
        :'not_before_duration' => :'not_before_duration',
        :'organization_list' => :'organization_list',
        :'organization_unit_list' => :'organization_unit_list',
        :'postal_code' => :'postal_code',
        :'province' => :'province',
        :'require_cn' => :'require_cn',
        :'server_flag' => :'server_flag',
        :'street_address' => :'street_address'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'allow_any_name' => :'Boolean',
        :'allow_subdomains' => :'Boolean',
        :'allowed_domains_list' => :'Array<String>',
        :'allowed_uri_sans' => :'Array<String>',
        :'basic_constraints_valid_for_non_ca' => :'Boolean',
        :'client_flag' => :'Boolean',
        :'code_signing_flag' => :'Boolean',
        :'country' => :'Array<String>',
        :'enforce_hostnames' => :'Boolean',
        :'is_ca' => :'Boolean',
        :'key_bits' => :'Integer',
        :'key_type' => :'String',
        :'key_usage_list' => :'Array<String>',
        :'locality' => :'Array<String>',
        :'not_before_duration' => :'Integer',
        :'organization_list' => :'Array<String>',
        :'organization_unit_list' => :'Array<String>',
        :'postal_code' => :'Array<String>',
        :'province' => :'Array<String>',
        :'require_cn' => :'Boolean',
        :'server_flag' => :'Boolean',
        :'street_address' => :'Array<String>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::PKICertificateIssueDetails` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::PKICertificateIssueDetails`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'allow_any_name')
        self.allow_any_name = attributes[:'allow_any_name']
      end

      if attributes.key?(:'allow_subdomains')
        self.allow_subdomains = attributes[:'allow_subdomains']
      end

      if attributes.key?(:'allowed_domains_list')
        if (value = attributes[:'allowed_domains_list']).is_a?(Array)
          self.allowed_domains_list = value
        end
      end

      if attributes.key?(:'allowed_uri_sans')
        if (value = attributes[:'allowed_uri_sans']).is_a?(Array)
          self.allowed_uri_sans = value
        end
      end

      if attributes.key?(:'basic_constraints_valid_for_non_ca')
        self.basic_constraints_valid_for_non_ca = attributes[:'basic_constraints_valid_for_non_ca']
      end

      if attributes.key?(:'client_flag')
        self.client_flag = attributes[:'client_flag']
      end

      if attributes.key?(:'code_signing_flag')
        self.code_signing_flag = attributes[:'code_signing_flag']
      end

      if attributes.key?(:'country')
        if (value = attributes[:'country']).is_a?(Array)
          self.country = value
        end
      end

      if attributes.key?(:'enforce_hostnames')
        self.enforce_hostnames = attributes[:'enforce_hostnames']
      end

      if attributes.key?(:'is_ca')
        self.is_ca = attributes[:'is_ca']
      end

      if attributes.key?(:'key_bits')
        self.key_bits = attributes[:'key_bits']
      end

      if attributes.key?(:'key_type')
        self.key_type = attributes[:'key_type']
      end

      if attributes.key?(:'key_usage_list')
        if (value = attributes[:'key_usage_list']).is_a?(Array)
          self.key_usage_list = value
        end
      end

      if attributes.key?(:'locality')
        if (value = attributes[:'locality']).is_a?(Array)
          self.locality = value
        end
      end

      if attributes.key?(:'not_before_duration')
        self.not_before_duration = attributes[:'not_before_duration']
      end

      if attributes.key?(:'organization_list')
        if (value = attributes[:'organization_list']).is_a?(Array)
          self.organization_list = value
        end
      end

      if attributes.key?(:'organization_unit_list')
        if (value = attributes[:'organization_unit_list']).is_a?(Array)
          self.organization_unit_list = value
        end
      end

      if attributes.key?(:'postal_code')
        if (value = attributes[:'postal_code']).is_a?(Array)
          self.postal_code = value
        end
      end

      if attributes.key?(:'province')
        if (value = attributes[:'province']).is_a?(Array)
          self.province = value
        end
      end

      if attributes.key?(:'require_cn')
        self.require_cn = attributes[:'require_cn']
      end

      if attributes.key?(:'server_flag')
        self.server_flag = attributes[:'server_flag']
      end

      if attributes.key?(:'street_address')
        if (value = attributes[:'street_address']).is_a?(Array)
          self.street_address = value
        end
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
          allow_any_name == o.allow_any_name &&
          allow_subdomains == o.allow_subdomains &&
          allowed_domains_list == o.allowed_domains_list &&
          allowed_uri_sans == o.allowed_uri_sans &&
          basic_constraints_valid_for_non_ca == o.basic_constraints_valid_for_non_ca &&
          client_flag == o.client_flag &&
          code_signing_flag == o.code_signing_flag &&
          country == o.country &&
          enforce_hostnames == o.enforce_hostnames &&
          is_ca == o.is_ca &&
          key_bits == o.key_bits &&
          key_type == o.key_type &&
          key_usage_list == o.key_usage_list &&
          locality == o.locality &&
          not_before_duration == o.not_before_duration &&
          organization_list == o.organization_list &&
          organization_unit_list == o.organization_unit_list &&
          postal_code == o.postal_code &&
          province == o.province &&
          require_cn == o.require_cn &&
          server_flag == o.server_flag &&
          street_address == o.street_address
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [allow_any_name, allow_subdomains, allowed_domains_list, allowed_uri_sans, basic_constraints_valid_for_non_ca, client_flag, code_signing_flag, country, enforce_hostnames, is_ca, key_bits, key_type, key_usage_list, locality, not_before_duration, organization_list, organization_unit_list, postal_code, province, require_cn, server_flag, street_address].hash
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
