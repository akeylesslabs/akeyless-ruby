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
  class ItemGeneralInfo
    attr_accessor :cert_issue_details

    attr_accessor :certificate_chain_info

    attr_accessor :certificates_template_info

    attr_accessor :classic_key_details

    attr_accessor :cluster_gw_url

    attr_accessor :display_metadata

    attr_accessor :dynamic_secret_producer_details

    attr_accessor :importer_info

    attr_accessor :oidc_client_info

    attr_accessor :password_policy

    attr_accessor :rotated_secret_details

    attr_accessor :secure_remote_access_details

    attr_accessor :static_secret_info

    attr_accessor :tokenizer_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'cert_issue_details' => :'cert_issue_details',
        :'certificate_chain_info' => :'certificate_chain_info',
        :'certificates_template_info' => :'certificates_template_info',
        :'classic_key_details' => :'classic_key_details',
        :'cluster_gw_url' => :'cluster_gw_url',
        :'display_metadata' => :'display_metadata',
        :'dynamic_secret_producer_details' => :'dynamic_secret_producer_details',
        :'importer_info' => :'importer_info',
        :'oidc_client_info' => :'oidc_client_info',
        :'password_policy' => :'password_policy',
        :'rotated_secret_details' => :'rotated_secret_details',
        :'secure_remote_access_details' => :'secure_remote_access_details',
        :'static_secret_info' => :'static_secret_info',
        :'tokenizer_info' => :'tokenizer_info'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'cert_issue_details' => :'CertificateIssueInfo',
        :'certificate_chain_info' => :'CertificateChainInfo',
        :'certificates_template_info' => :'CertificateTemplateInfo',
        :'classic_key_details' => :'ClassicKeyDetailsInfo',
        :'cluster_gw_url' => :'String',
        :'display_metadata' => :'String',
        :'dynamic_secret_producer_details' => :'DynamicSecretProducerInfo',
        :'importer_info' => :'ImporterInfo',
        :'oidc_client_info' => :'OidcClientInfo',
        :'password_policy' => :'PasswordPolicyInfo',
        :'rotated_secret_details' => :'RotatedSecretDetailsInfo',
        :'secure_remote_access_details' => :'SecureRemoteAccess',
        :'static_secret_info' => :'StaticSecretDetailsInfo',
        :'tokenizer_info' => :'TokenizerInfo'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::ItemGeneralInfo` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::ItemGeneralInfo`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'cert_issue_details')
        self.cert_issue_details = attributes[:'cert_issue_details']
      end

      if attributes.key?(:'certificate_chain_info')
        self.certificate_chain_info = attributes[:'certificate_chain_info']
      end

      if attributes.key?(:'certificates_template_info')
        self.certificates_template_info = attributes[:'certificates_template_info']
      end

      if attributes.key?(:'classic_key_details')
        self.classic_key_details = attributes[:'classic_key_details']
      end

      if attributes.key?(:'cluster_gw_url')
        self.cluster_gw_url = attributes[:'cluster_gw_url']
      end

      if attributes.key?(:'display_metadata')
        self.display_metadata = attributes[:'display_metadata']
      end

      if attributes.key?(:'dynamic_secret_producer_details')
        self.dynamic_secret_producer_details = attributes[:'dynamic_secret_producer_details']
      end

      if attributes.key?(:'importer_info')
        self.importer_info = attributes[:'importer_info']
      end

      if attributes.key?(:'oidc_client_info')
        self.oidc_client_info = attributes[:'oidc_client_info']
      end

      if attributes.key?(:'password_policy')
        self.password_policy = attributes[:'password_policy']
      end

      if attributes.key?(:'rotated_secret_details')
        self.rotated_secret_details = attributes[:'rotated_secret_details']
      end

      if attributes.key?(:'secure_remote_access_details')
        self.secure_remote_access_details = attributes[:'secure_remote_access_details']
      end

      if attributes.key?(:'static_secret_info')
        self.static_secret_info = attributes[:'static_secret_info']
      end

      if attributes.key?(:'tokenizer_info')
        self.tokenizer_info = attributes[:'tokenizer_info']
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
          cert_issue_details == o.cert_issue_details &&
          certificate_chain_info == o.certificate_chain_info &&
          certificates_template_info == o.certificates_template_info &&
          classic_key_details == o.classic_key_details &&
          cluster_gw_url == o.cluster_gw_url &&
          display_metadata == o.display_metadata &&
          dynamic_secret_producer_details == o.dynamic_secret_producer_details &&
          importer_info == o.importer_info &&
          oidc_client_info == o.oidc_client_info &&
          password_policy == o.password_policy &&
          rotated_secret_details == o.rotated_secret_details &&
          secure_remote_access_details == o.secure_remote_access_details &&
          static_secret_info == o.static_secret_info &&
          tokenizer_info == o.tokenizer_info
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [cert_issue_details, certificate_chain_info, certificates_template_info, classic_key_details, cluster_gw_url, display_metadata, dynamic_secret_producer_details, importer_info, oidc_client_info, password_policy, rotated_secret_details, secure_remote_access_details, static_secret_info, tokenizer_info].hash
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
