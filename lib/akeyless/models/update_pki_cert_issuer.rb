=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.9.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class UpdatePKICertIssuer
    # List of the new tags that will be attached to this item
    attr_accessor :add_tag

    # If set, clients can request certificates for any CN
    attr_accessor :allow_any_name

    # If set, will allow copying the extra extensions from the csr file (if given)
    attr_accessor :allow_copy_ext_from_csr

    # If set, clients can request certificates for subdomains and wildcard subdomains of the allowed domains
    attr_accessor :allow_subdomains

    # A list of the allowed domains that clients can request to be included in the certificate (in a comma-delimited list)
    attr_accessor :allowed_domains

    # A json string containing the allowed extra extensions for the pki cert issuer
    attr_accessor :allowed_extra_extensions

    # A list of the allowed URIs that clients can request to be included in the certificate as part of the URI Subject Alternative Names (in a comma-delimited list)
    attr_accessor :allowed_uri_sans

    # If set, certificates will be flagged for client auth use
    attr_accessor :client_flag

    # If set, certificates will be flagged for code signing use
    attr_accessor :code_signing_flag

    # A comma-separated list of countries that will be set in the issued certificate
    attr_accessor :country

    # Set this to allow the issuer will expose a CRL endpoint in the Gateway
    attr_accessor :create_private_crl

    # Set this to allow the cert issuer will expose a public CRL endpoint
    attr_accessor :create_public_crl

    # Protection from accidental deletion of this object [true/false]
    attr_accessor :delete_protection

    # Description of the object
    attr_accessor :description

    # A path in which to save generated certificates
    attr_accessor :destination_path

    # How many days before the expiration of the certificate would you like to be notified.
    attr_accessor :expiration_event_in

    # The GW cluster URL to issue the certificate from, required in Public CA mode or to allow CRLs on private CA
    attr_accessor :gw_cluster_url

    # If set, the basic constraints extension will be added to certificate
    attr_accessor :is_ca

    # Set output format to JSON
    attr_accessor :json

    # key-usage
    attr_accessor :key_usage

    # A comma-separated list of localities that will be set in the issued certificate
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

    # A comma-separated list of postal codes that will be set in the issued certificate
    attr_accessor :postal_code

    # Whether to protect generated certificates from deletion
    attr_accessor :protect_certificates

    # A comma-separated list of provinces that will be set in the issued certificate
    attr_accessor :province

    # List of the existent tags that will be removed from this item
    attr_accessor :rm_tag

    # If set, certificates will be flagged for server auth use
    attr_accessor :server_flag

    # A key to sign the certificate with, required in Private CA mode
    attr_accessor :signer_key_name

    # A comma-separated list of street addresses that will be set in the issued certificate
    attr_accessor :street_address

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The maximum requested Time To Live for issued certificates, in seconds. In case of Public CA, this is based on the CA target's supported maximum TTLs
    attr_accessor :ttl

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'add_tag' => :'add-tag',
        :'allow_any_name' => :'allow-any-name',
        :'allow_copy_ext_from_csr' => :'allow-copy-ext-from-csr',
        :'allow_subdomains' => :'allow-subdomains',
        :'allowed_domains' => :'allowed-domains',
        :'allowed_extra_extensions' => :'allowed-extra-extensions',
        :'allowed_uri_sans' => :'allowed-uri-sans',
        :'client_flag' => :'client-flag',
        :'code_signing_flag' => :'code-signing-flag',
        :'country' => :'country',
        :'create_private_crl' => :'create-private-crl',
        :'create_public_crl' => :'create-public-crl',
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'destination_path' => :'destination-path',
        :'expiration_event_in' => :'expiration-event-in',
        :'gw_cluster_url' => :'gw-cluster-url',
        :'is_ca' => :'is-ca',
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
        :'protect_certificates' => :'protect-certificates',
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
        :'allow_copy_ext_from_csr' => :'Boolean',
        :'allow_subdomains' => :'Boolean',
        :'allowed_domains' => :'String',
        :'allowed_extra_extensions' => :'String',
        :'allowed_uri_sans' => :'String',
        :'client_flag' => :'Boolean',
        :'code_signing_flag' => :'Boolean',
        :'country' => :'String',
        :'create_private_crl' => :'Boolean',
        :'create_public_crl' => :'Boolean',
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'destination_path' => :'String',
        :'expiration_event_in' => :'Array<String>',
        :'gw_cluster_url' => :'String',
        :'is_ca' => :'Boolean',
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
        :'protect_certificates' => :'Boolean',
        :'province' => :'String',
        :'rm_tag' => :'Array<String>',
        :'server_flag' => :'Boolean',
        :'signer_key_name' => :'String',
        :'street_address' => :'String',
        :'token' => :'String',
        :'ttl' => :'String',
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

      if attributes.key?(:'allow_copy_ext_from_csr')
        self.allow_copy_ext_from_csr = attributes[:'allow_copy_ext_from_csr']
      end

      if attributes.key?(:'allow_subdomains')
        self.allow_subdomains = attributes[:'allow_subdomains']
      end

      if attributes.key?(:'allowed_domains')
        self.allowed_domains = attributes[:'allowed_domains']
      end

      if attributes.key?(:'allowed_extra_extensions')
        self.allowed_extra_extensions = attributes[:'allowed_extra_extensions']
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

      if attributes.key?(:'create_private_crl')
        self.create_private_crl = attributes[:'create_private_crl']
      end

      if attributes.key?(:'create_public_crl')
        self.create_public_crl = attributes[:'create_public_crl']
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'destination_path')
        self.destination_path = attributes[:'destination_path']
      end

      if attributes.key?(:'expiration_event_in')
        if (value = attributes[:'expiration_event_in']).is_a?(Array)
          self.expiration_event_in = value
        end
      end

      if attributes.key?(:'gw_cluster_url')
        self.gw_cluster_url = attributes[:'gw_cluster_url']
      end

      if attributes.key?(:'is_ca')
        self.is_ca = attributes[:'is_ca']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
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
      else
        self.name = nil
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

      if attributes.key?(:'protect_certificates')
        self.protect_certificates = attributes[:'protect_certificates']
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
      else
        self.signer_key_name = 'dummy_signer_key'
      end

      if attributes.key?(:'street_address')
        self.street_address = attributes[:'street_address']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'ttl')
        self.ttl = attributes[:'ttl']
      else
        self.ttl = nil
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
      warn '[DEPRECATED] the `valid?` method is obsolete'
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
          allow_copy_ext_from_csr == o.allow_copy_ext_from_csr &&
          allow_subdomains == o.allow_subdomains &&
          allowed_domains == o.allowed_domains &&
          allowed_extra_extensions == o.allowed_extra_extensions &&
          allowed_uri_sans == o.allowed_uri_sans &&
          client_flag == o.client_flag &&
          code_signing_flag == o.code_signing_flag &&
          country == o.country &&
          create_private_crl == o.create_private_crl &&
          create_public_crl == o.create_public_crl &&
          delete_protection == o.delete_protection &&
          description == o.description &&
          destination_path == o.destination_path &&
          expiration_event_in == o.expiration_event_in &&
          gw_cluster_url == o.gw_cluster_url &&
          is_ca == o.is_ca &&
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
          protect_certificates == o.protect_certificates &&
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
      [add_tag, allow_any_name, allow_copy_ext_from_csr, allow_subdomains, allowed_domains, allowed_extra_extensions, allowed_uri_sans, client_flag, code_signing_flag, country, create_private_crl, create_public_crl, delete_protection, description, destination_path, expiration_event_in, gw_cluster_url, is_ca, json, key_usage, locality, metadata, name, new_name, not_enforce_hostnames, not_require_cn, organizational_units, organizations, postal_code, protect_certificates, province, rm_tag, server_flag, signer_key_name, street_address, token, ttl, uid_token].hash
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
