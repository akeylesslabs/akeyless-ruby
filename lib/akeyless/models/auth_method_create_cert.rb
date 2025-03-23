=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'date'
require 'time'

module Akeyless
  # authMethodCreateCert is a command that creates a new auth method that will be able to authenticate using a client certificate
  class AuthMethodCreateCert
    # Access expiration date in Unix timestamp (select 0 for access without expiry date)
    attr_accessor :access_expires

    # Comma separated list of allowed CORS domains to be validated as part of the authentication flow.
    attr_accessor :allowed_cors

    # Subclaims to include in audit logs, e.g \"--audit-logs-claims email --audit-logs-claims username\"
    attr_accessor :audit_logs_claims

    # A list of names. At least one must exist in the Common Name. Supports globbing.
    attr_accessor :bound_common_names

    # A list of DNS names. At least one must exist in the SANs. Supports globbing.
    attr_accessor :bound_dns_sans

    # A list of Email Addresses. At least one must exist in the SANs. Supports globbing.
    attr_accessor :bound_email_sans

    # A list of extensions formatted as \"oid:value\". Expects the extension value to be some type of ASN1 encoded string. All values much match. Supports globbing on \"value\".
    attr_accessor :bound_extensions

    # A CIDR whitelist with the IPs that the access is restricted to
    attr_accessor :bound_ips

    # A list of Organizational Units names. At least one must exist in the OU field.
    attr_accessor :bound_organizational_units

    # A list of URIs. At least one must exist in the SANs. Supports globbing.
    attr_accessor :bound_uri_sans

    # The certificate data in base64, if no file was provided
    attr_accessor :certificate_data

    # Protection from accidental deletion of this object [true/false]
    attr_accessor :delete_protection

    # Auth Method description
    attr_accessor :description

    # How many days before the expiration of the auth method would you like to be notified.
    attr_accessor :expiration_event_in

    # if true: enforce role-association must include sub claims
    attr_accessor :force_sub_claims

    # A CIDR whitelist with the GW IPs that the access is restricted to
    attr_accessor :gw_bound_ips

    # Set output format to JSON
    attr_accessor :json

    # Jwt TTL
    attr_accessor :jwt_ttl

    # Auth Method name
    attr_accessor :name

    # Choose the relevant product type for the auth method [sm, sra, pm, dp, ca]
    attr_accessor :product_type

    # A list of revoked cert ids
    attr_accessor :revoked_cert_ids

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # A unique identifier (ID) value should be configured, such as common_name or organizational_unit Whenever a user logs in with a token, these authentication types issue a \"sub claim\" that contains details uniquely identifying that user. This sub claim includes a key containing the ID value that you configured, and is used to distinguish between different users from within the same organization.
    attr_accessor :unique_identifier

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_expires' => :'access-expires',
        :'allowed_cors' => :'allowed-cors',
        :'audit_logs_claims' => :'audit-logs-claims',
        :'bound_common_names' => :'bound-common-names',
        :'bound_dns_sans' => :'bound-dns-sans',
        :'bound_email_sans' => :'bound-email-sans',
        :'bound_extensions' => :'bound-extensions',
        :'bound_ips' => :'bound-ips',
        :'bound_organizational_units' => :'bound-organizational-units',
        :'bound_uri_sans' => :'bound-uri-sans',
        :'certificate_data' => :'certificate-data',
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'expiration_event_in' => :'expiration-event-in',
        :'force_sub_claims' => :'force-sub-claims',
        :'gw_bound_ips' => :'gw-bound-ips',
        :'json' => :'json',
        :'jwt_ttl' => :'jwt-ttl',
        :'name' => :'name',
        :'product_type' => :'product-type',
        :'revoked_cert_ids' => :'revoked-cert-ids',
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
        :'allowed_cors' => :'String',
        :'audit_logs_claims' => :'Array<String>',
        :'bound_common_names' => :'Array<String>',
        :'bound_dns_sans' => :'Array<String>',
        :'bound_email_sans' => :'Array<String>',
        :'bound_extensions' => :'Array<String>',
        :'bound_ips' => :'Array<String>',
        :'bound_organizational_units' => :'Array<String>',
        :'bound_uri_sans' => :'Array<String>',
        :'certificate_data' => :'String',
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'expiration_event_in' => :'Array<String>',
        :'force_sub_claims' => :'Boolean',
        :'gw_bound_ips' => :'Array<String>',
        :'json' => :'Boolean',
        :'jwt_ttl' => :'Integer',
        :'name' => :'String',
        :'product_type' => :'Array<String>',
        :'revoked_cert_ids' => :'Array<String>',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::AuthMethodCreateCert` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::AuthMethodCreateCert`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_expires')
        self.access_expires = attributes[:'access_expires']
      else
        self.access_expires = 0
      end

      if attributes.key?(:'allowed_cors')
        self.allowed_cors = attributes[:'allowed_cors']
      end

      if attributes.key?(:'audit_logs_claims')
        if (value = attributes[:'audit_logs_claims']).is_a?(Array)
          self.audit_logs_claims = value
        end
      end

      if attributes.key?(:'bound_common_names')
        if (value = attributes[:'bound_common_names']).is_a?(Array)
          self.bound_common_names = value
        end
      end

      if attributes.key?(:'bound_dns_sans')
        if (value = attributes[:'bound_dns_sans']).is_a?(Array)
          self.bound_dns_sans = value
        end
      end

      if attributes.key?(:'bound_email_sans')
        if (value = attributes[:'bound_email_sans']).is_a?(Array)
          self.bound_email_sans = value
        end
      end

      if attributes.key?(:'bound_extensions')
        if (value = attributes[:'bound_extensions']).is_a?(Array)
          self.bound_extensions = value
        end
      end

      if attributes.key?(:'bound_ips')
        if (value = attributes[:'bound_ips']).is_a?(Array)
          self.bound_ips = value
        end
      end

      if attributes.key?(:'bound_organizational_units')
        if (value = attributes[:'bound_organizational_units']).is_a?(Array)
          self.bound_organizational_units = value
        end
      end

      if attributes.key?(:'bound_uri_sans')
        if (value = attributes[:'bound_uri_sans']).is_a?(Array)
          self.bound_uri_sans = value
        end
      end

      if attributes.key?(:'certificate_data')
        self.certificate_data = attributes[:'certificate_data']
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'expiration_event_in')
        if (value = attributes[:'expiration_event_in']).is_a?(Array)
          self.expiration_event_in = value
        end
      end

      if attributes.key?(:'force_sub_claims')
        self.force_sub_claims = attributes[:'force_sub_claims']
      end

      if attributes.key?(:'gw_bound_ips')
        if (value = attributes[:'gw_bound_ips']).is_a?(Array)
          self.gw_bound_ips = value
        end
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'jwt_ttl')
        self.jwt_ttl = attributes[:'jwt_ttl']
      else
        self.jwt_ttl = 0
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'product_type')
        if (value = attributes[:'product_type']).is_a?(Array)
          self.product_type = value
        end
      end

      if attributes.key?(:'revoked_cert_ids')
        if (value = attributes[:'revoked_cert_ids']).is_a?(Array)
          self.revoked_cert_ids = value
        end
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'unique_identifier')
        self.unique_identifier = attributes[:'unique_identifier']
      else
        self.unique_identifier = nil
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

      if @unique_identifier.nil?
        invalid_properties.push('invalid value for "unique_identifier", unique_identifier cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
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
          allowed_cors == o.allowed_cors &&
          audit_logs_claims == o.audit_logs_claims &&
          bound_common_names == o.bound_common_names &&
          bound_dns_sans == o.bound_dns_sans &&
          bound_email_sans == o.bound_email_sans &&
          bound_extensions == o.bound_extensions &&
          bound_ips == o.bound_ips &&
          bound_organizational_units == o.bound_organizational_units &&
          bound_uri_sans == o.bound_uri_sans &&
          certificate_data == o.certificate_data &&
          delete_protection == o.delete_protection &&
          description == o.description &&
          expiration_event_in == o.expiration_event_in &&
          force_sub_claims == o.force_sub_claims &&
          gw_bound_ips == o.gw_bound_ips &&
          json == o.json &&
          jwt_ttl == o.jwt_ttl &&
          name == o.name &&
          product_type == o.product_type &&
          revoked_cert_ids == o.revoked_cert_ids &&
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
      [access_expires, allowed_cors, audit_logs_claims, bound_common_names, bound_dns_sans, bound_email_sans, bound_extensions, bound_ips, bound_organizational_units, bound_uri_sans, certificate_data, delete_protection, description, expiration_event_in, force_sub_claims, gw_bound_ips, json, jwt_ttl, name, product_type, revoked_cert_ids, token, uid_token, unique_identifier].hash
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
