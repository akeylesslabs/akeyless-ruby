=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.3.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class UpdatePKICertIssuer
    # List of the new tags that will be attached to this item
    attr_accessor :add_tag

    # If set, clients can request certificates for any CN
    attr_accessor :allow_any_name

    # If set, clients can request certificates for subdomains and wildcard subdomains of the allowed domains
    attr_accessor :allow_subdomains

    # A list of the allowed domains that clients can request to be included in the certificate (in a comma-delimited list)
    attr_accessor :allowed_domains

    # A list of the allowed URIs that clients can request to be included in the certificate as part of the URI Subject Alternative Names (in a comma-delimited list)
    attr_accessor :allowed_uri_sans

    # If set, certificates will be flagged for client auth use
    attr_accessor :client_flag

    # If set, certificates will be flagged for code signing use
    attr_accessor :code_signing_flag

    # A comma-separated list of the country that will be set in the issued certificate
    attr_accessor :country

    # Description of the object
    attr_accessor :description

    # Set output format to JSON
    attr_accessor :json

    # key-usage
    attr_accessor :key_usage

    # A comma-separated list of the locality that will be set in the issued certificate
    attr_accessor :locality

    # Deprecated - use description
    attr_accessor :metadata

    # PKI certificate issuer name
    attr_accessor :name

    # New item name
    attr_accessor :new_name

    # If set, any names are allowed for CN and SANs in the certificate and not only a valid host name
    attr_accessor :not_enforce_hostnames

    # If set, clients can request certificates without a CN
    attr_accessor :not_require_cn

    # A comma-separated list of organizational units (OU) that will be set in the issued certificate
    attr_accessor :organizational_units

    # A comma-separated list of organizations (O) that will be set in the issued certificate
    attr_accessor :organizations

    # A comma-separated list of the postal code that will be set in the issued certificate
    attr_accessor :postal_code

    # A comma-separated list of the province that will be set in the issued certificate
    attr_accessor :province

    # List of the existent tags that will be removed from this item
    attr_accessor :rm_tag

    # If set, certificates will be flagged for server auth use
    attr_accessor :server_flag

    # A key to sign the certificate with
    attr_accessor :signer_key_name

    # A comma-separated list of the street address that will be set in the issued certificate
    attr_accessor :street_address

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # he requested Time To Live for the certificate, in seconds
    attr_accessor :ttl

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'add_tag' => :'add-tag',
        :'allow_any_name' => :'allow-any-name',
        :'allow_subdomains' => :'allow-subdomains',
        :'allowed_domains' => :'allowed-domains',
        :'allowed_uri_sans' => :'allowed-uri-sans',
        :'client_flag' => :'client-flag',
        :'code_signing_flag' => :'code-signing-flag',
        :'country' => :'country',
        :'description' => :'description',
        :'json' => :'json',
        :'key_usage' => :'key-usage',
        :'locality' => :'locality',
        :'metadata' => :'metadata',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'not_enforce_hostnames' => :'not-enforce-hostnames',
        :'not_require_cn' => :'not-require-cn',
        :'organizational_units' => :'organizational-units',
        :'organizations' => :'organizations',
        :'postal_code' => :'postal-code',
        :'province' => :'province',
        :'rm_tag' => :'rm-tag',
        :'server_flag' => :'server-flag',
        :'signer_key_name' => :'signer-key-name',
        :'street_address' => :'street-address',
        :'token' => :'token',
        :'ttl' => :'ttl',
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
        :'add_tag' => :'Array<String>',
        :'allow_any_name' => :'Boolean',
        :'allow_subdomains' => :'Boolean',
        :'allowed_domains' => :'String',
        :'allowed_uri_sans' => :'String',
        :'client_flag' => :'Boolean',
        :'code_signing_flag' => :'Boolean',
        :'country' => :'String',
        :'description' => :'String',
        :'json' => :'Boolean',
        :'key_usage' => :'String',
        :'locality' => :'String',
        :'metadata' => :'String',
        :'name' => :'String',
        :'new_name' => :'String',
        :'not_enforce_hostnames' => :'Boolean',
        :'not_require_cn' => :'Boolean',
        :'organizational_units' => :'String',
        :'organizations' => :'String',
        :'postal_code' => :'String',
        :'province' => :'String',
        :'rm_tag' => :'Array<String>',
        :'server_flag' => :'Boolean',
        :'signer_key_name' => :'String',
        :'street_address' => :'String',
        :'token' => :'String',
        :'ttl' => :'Integer',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::UpdatePKICertIssuer` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::UpdatePKICertIssuer`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'add_tag')
        if (value = attributes[:'add_tag']).is_a?(Array)
          self.add_tag = value
        end
      end

      if attributes.key?(:'allow_any_name')
        self.allow_any_name = attributes[:'allow_any_name']
      end

      if attributes.key?(:'allow_subdomains')
        self.allow_subdomains = attributes[:'allow_subdomains']
      end

      if attributes.key?(:'allowed_domains')
        self.allowed_domains = attributes[:'allowed_domains']
      end

      if attributes.key?(:'allowed_uri_sans')
        self.allowed_uri_sans = attributes[:'allowed_uri_sans']
      end

      if attributes.key?(:'client_flag')
        self.client_flag = attributes[:'client_flag']
      end

      if attributes.key?(:'code_signing_flag')
        self.code_signing_flag = attributes[:'code_signing_flag']
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      end

      if attributes.key?(:'key_usage')
        self.key_usage = attributes[:'key_usage']
      else
        self.key_usage = 'DigitalSignature,KeyAgreement,KeyEncipherment'
      end

      if attributes.key?(:'locality')
        self.locality = attributes[:'locality']
      end

      if attributes.key?(:'metadata')
        self.metadata = attributes[:'metadata']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'new_name')
        self.new_name = attributes[:'new_name']
      end

      if attributes.key?(:'not_enforce_hostnames')
        self.not_enforce_hostnames = attributes[:'not_enforce_hostnames']
      end

      if attributes.key?(:'not_require_cn')
        self.not_require_cn = attributes[:'not_require_cn']
      end

      if attributes.key?(:'organizational_units')
        self.organizational_units = attributes[:'organizational_units']
      end

      if attributes.key?(:'organizations')
        self.organizations = attributes[:'organizations']
      end

      if attributes.key?(:'postal_code')
        self.postal_code = attributes[:'postal_code']
      end

      if attributes.key?(:'province')
        self.province = attributes[:'province']
      end

      if attributes.key?(:'rm_tag')
        if (value = attributes[:'rm_tag']).is_a?(Array)
          self.rm_tag = value
        end
      end

      if attributes.key?(:'server_flag')
        self.server_flag = attributes[:'server_flag']
      end

      if attributes.key?(:'signer_key_name')
        self.signer_key_name = attributes[:'signer_key_name']
      end

      if attributes.key?(:'street_address')
        self.street_address = attributes[:'street_address']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'ttl')
        self.ttl = attributes[:'ttl']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @signer_key_name.nil?
        invalid_properties.push('invalid value for "signer_key_name", signer_key_name cannot be nil.')
      end

      if @ttl.nil?
        invalid_properties.push('invalid value for "ttl", ttl cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @signer_key_name.nil?
      return false if @ttl.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          add_tag == o.add_tag &&
          allow_any_name == o.allow_any_name &&
          allow_subdomains == o.allow_subdomains &&
          allowed_domains == o.allowed_domains &&
          allowed_uri_sans == o.allowed_uri_sans &&
          client_flag == o.client_flag &&
          code_signing_flag == o.code_signing_flag &&
          country == o.country &&
          description == o.description &&
          json == o.json &&
          key_usage == o.key_usage &&
          locality == o.locality &&
          metadata == o.metadata &&
          name == o.name &&
          new_name == o.new_name &&
          not_enforce_hostnames == o.not_enforce_hostnames &&
          not_require_cn == o.not_require_cn &&
          organizational_units == o.organizational_units &&
          organizations == o.organizations &&
          postal_code == o.postal_code &&
          province == o.province &&
          rm_tag == o.rm_tag &&
          server_flag == o.server_flag &&
          signer_key_name == o.signer_key_name &&
          street_address == o.street_address &&
          token == o.token &&
          ttl == o.ttl &&
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
      [add_tag, allow_any_name, allow_subdomains, allowed_domains, allowed_uri_sans, client_flag, code_signing_flag, country, description, json, key_usage, locality, metadata, name, new_name, not_enforce_hostnames, not_require_cn, organizational_units, organizations, postal_code, province, rm_tag, server_flag, signer_key_name, street_address, token, ttl, uid_token].hash
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
