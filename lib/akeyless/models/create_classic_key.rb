=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.8.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # CreateClassicKey is a command that creates classic key
  class CreateClassicKey
    # Classic Key type; options: [AES128GCM, AES256GCM, AES128SIV, AES256SIV, RSA1024, RSA2048, RSA3072, RSA4096, EC256, EC384, GPG]
    attr_accessor :alg

    # Certificate in a PEM format.
    attr_accessor :cert_file_data

    # Common name for the generated certificate. Relevant only for generate-self-signed-certificate.
    attr_accessor :certificate_common_name

    # Country name for the generated certificate. Relevant only for generate-self-signed-certificate.
    attr_accessor :certificate_country

    # Digest algorithm to be used for the certificate key signing. Currently, we support only \"sha256\" so we hide this option for CLI.
    attr_accessor :certificate_digest_algo

    # Locality for the generated certificate. Relevant only for generate-self-signed-certificate.
    attr_accessor :certificate_locality

    # Organization name for the generated certificate. Relevant only for generate-self-signed-certificate.
    attr_accessor :certificate_organization

    # Province name for the generated certificate. Relevant only for generate-self-signed-certificate.
    attr_accessor :certificate_province

    # TTL in days for the generated certificate. Required only for generate-self-signed-certificate.
    attr_accessor :certificate_ttl

    # The csr config data in base64 encoding
    attr_accessor :conf_file_data

    # Protection from accidental deletion of this item [true/false]
    attr_accessor :delete_protection

    # Description of the object
    attr_accessor :description

    # Whether to generate a self signed certificate with the key. If set, --certificate-ttl must be provided.
    attr_accessor :generate_self_signed_certificate

    # gpg alg: Relevant only if GPG key type selected; options: [RSA1024, RSA2048, RSA3072, RSA4096, Ed25519]
    attr_accessor :gpg_alg

    # Set output format to JSON
    attr_accessor :json

    # Base64-encoded classic key value
    attr_accessor :key_data

    # Deprecated - use description
    attr_accessor :metadata

    # ClassicKey name
    attr_accessor :name

    # The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used)
    attr_accessor :protection_key_name

    # Add tags attached to this object
    attr_accessor :tags

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'alg' => :'alg',
        :'cert_file_data' => :'cert-file-data',
        :'certificate_common_name' => :'certificate-common-name',
        :'certificate_country' => :'certificate-country',
        :'certificate_digest_algo' => :'certificate-digest-algo',
        :'certificate_locality' => :'certificate-locality',
        :'certificate_organization' => :'certificate-organization',
        :'certificate_province' => :'certificate-province',
        :'certificate_ttl' => :'certificate-ttl',
        :'conf_file_data' => :'conf-file-data',
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'generate_self_signed_certificate' => :'generate-self-signed-certificate',
        :'gpg_alg' => :'gpg-alg',
        :'json' => :'json',
        :'key_data' => :'key-data',
        :'metadata' => :'metadata',
        :'name' => :'name',
        :'protection_key_name' => :'protection-key-name',
        :'tags' => :'tags',
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
        :'alg' => :'String',
        :'cert_file_data' => :'String',
        :'certificate_common_name' => :'String',
        :'certificate_country' => :'String',
        :'certificate_digest_algo' => :'String',
        :'certificate_locality' => :'String',
        :'certificate_organization' => :'String',
        :'certificate_province' => :'String',
        :'certificate_ttl' => :'Integer',
        :'conf_file_data' => :'String',
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'generate_self_signed_certificate' => :'Boolean',
        :'gpg_alg' => :'String',
        :'json' => :'Boolean',
        :'key_data' => :'String',
        :'metadata' => :'String',
        :'name' => :'String',
        :'protection_key_name' => :'String',
        :'tags' => :'Array<String>',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::CreateClassicKey` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::CreateClassicKey`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'alg')
        self.alg = attributes[:'alg']
      else
        self.alg = nil
      end

      if attributes.key?(:'cert_file_data')
        self.cert_file_data = attributes[:'cert_file_data']
      end

      if attributes.key?(:'certificate_common_name')
        self.certificate_common_name = attributes[:'certificate_common_name']
      end

      if attributes.key?(:'certificate_country')
        self.certificate_country = attributes[:'certificate_country']
      end

      if attributes.key?(:'certificate_digest_algo')
        self.certificate_digest_algo = attributes[:'certificate_digest_algo']
      end

      if attributes.key?(:'certificate_locality')
        self.certificate_locality = attributes[:'certificate_locality']
      end

      if attributes.key?(:'certificate_organization')
        self.certificate_organization = attributes[:'certificate_organization']
      end

      if attributes.key?(:'certificate_province')
        self.certificate_province = attributes[:'certificate_province']
      end

      if attributes.key?(:'certificate_ttl')
        self.certificate_ttl = attributes[:'certificate_ttl']
      end

      if attributes.key?(:'conf_file_data')
        self.conf_file_data = attributes[:'conf_file_data']
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'generate_self_signed_certificate')
        self.generate_self_signed_certificate = attributes[:'generate_self_signed_certificate']
      end

      if attributes.key?(:'gpg_alg')
        self.gpg_alg = attributes[:'gpg_alg']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'key_data')
        self.key_data = attributes[:'key_data']
      end

      if attributes.key?(:'metadata')
        self.metadata = attributes[:'metadata']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'protection_key_name')
        self.protection_key_name = attributes[:'protection_key_name']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
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
      if @alg.nil?
        invalid_properties.push('invalid value for "alg", alg cannot be nil.')
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
      return false if @alg.nil?
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          alg == o.alg &&
          cert_file_data == o.cert_file_data &&
          certificate_common_name == o.certificate_common_name &&
          certificate_country == o.certificate_country &&
          certificate_digest_algo == o.certificate_digest_algo &&
          certificate_locality == o.certificate_locality &&
          certificate_organization == o.certificate_organization &&
          certificate_province == o.certificate_province &&
          certificate_ttl == o.certificate_ttl &&
          conf_file_data == o.conf_file_data &&
          delete_protection == o.delete_protection &&
          description == o.description &&
          generate_self_signed_certificate == o.generate_self_signed_certificate &&
          gpg_alg == o.gpg_alg &&
          json == o.json &&
          key_data == o.key_data &&
          metadata == o.metadata &&
          name == o.name &&
          protection_key_name == o.protection_key_name &&
          tags == o.tags &&
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
      [alg, cert_file_data, certificate_common_name, certificate_country, certificate_digest_algo, certificate_locality, certificate_organization, certificate_province, certificate_ttl, conf_file_data, delete_protection, description, generate_self_signed_certificate, gpg_alg, json, key_data, metadata, name, protection_key_name, tags, token, uid_token].hash
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
