=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.4.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class AuthMethodAccessInfo
    attr_accessor :access_expires

    # for accounts where AccessId holds encrypted email this field will hold generated AccessId, for accounts based on regular AccessId it will be equal to accessId itself
    attr_accessor :access_id_alias

    attr_accessor :api_key_access_rules

    attr_accessor :aws_iam_access_rules

    attr_accessor :azure_ad_access_rules

    attr_accessor :cert_access_rules

    attr_accessor :cidr_whitelist

    attr_accessor :email_pass_access_rules

    # if true the role associated with this auth method must include sub claims
    attr_accessor :force_sub_claims

    attr_accessor :gcp_access_rules

    attr_accessor :gw_cidr_whitelist

    attr_accessor :huawei_access_rules

    attr_accessor :jwt_ttl

    attr_accessor :k8s_access_rules

    attr_accessor :ldap_access_rules

    attr_accessor :oauth2_access_rules

    attr_accessor :oidc_access_rules

    attr_accessor :rules_type

    attr_accessor :saml_access_rules

    attr_accessor :universal_identity_access_rules

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_expires' => :'access_expires',
        :'access_id_alias' => :'access_id_alias',
        :'api_key_access_rules' => :'api_key_access_rules',
        :'aws_iam_access_rules' => :'aws_iam_access_rules',
        :'azure_ad_access_rules' => :'azure_ad_access_rules',
        :'cert_access_rules' => :'cert_access_rules',
        :'cidr_whitelist' => :'cidr_whitelist',
        :'email_pass_access_rules' => :'email_pass_access_rules',
        :'force_sub_claims' => :'force_sub_claims',
        :'gcp_access_rules' => :'gcp_access_rules',
        :'gw_cidr_whitelist' => :'gw_cidr_whitelist',
        :'huawei_access_rules' => :'huawei_access_rules',
        :'jwt_ttl' => :'jwt_ttl',
        :'k8s_access_rules' => :'k8s_access_rules',
        :'ldap_access_rules' => :'ldap_access_rules',
        :'oauth2_access_rules' => :'oauth2_access_rules',
        :'oidc_access_rules' => :'oidc_access_rules',
        :'rules_type' => :'rules_type',
        :'saml_access_rules' => :'saml_access_rules',
        :'universal_identity_access_rules' => :'universal_identity_access_rules'
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
        :'access_id_alias' => :'String',
        :'api_key_access_rules' => :'APIKeyAccessRules',
        :'aws_iam_access_rules' => :'AWSIAMAccessRules',
        :'azure_ad_access_rules' => :'AzureADAccessRules',
        :'cert_access_rules' => :'CertAccessRules',
        :'cidr_whitelist' => :'String',
        :'email_pass_access_rules' => :'EmailPassAccessRules',
        :'force_sub_claims' => :'Boolean',
        :'gcp_access_rules' => :'GCPAccessRules',
        :'gw_cidr_whitelist' => :'String',
        :'huawei_access_rules' => :'HuaweiAccessRules',
        :'jwt_ttl' => :'Integer',
        :'k8s_access_rules' => :'KubernetesAccessRules',
        :'ldap_access_rules' => :'LDAPAccessRules',
        :'oauth2_access_rules' => :'OAuth2AccessRules',
        :'oidc_access_rules' => :'OIDCAccessRules',
        :'rules_type' => :'String',
        :'saml_access_rules' => :'SAMLAccessRules',
        :'universal_identity_access_rules' => :'UniversalIdentityAccessRules'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::AuthMethodAccessInfo` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::AuthMethodAccessInfo`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_expires')
        self.access_expires = attributes[:'access_expires']
      end

      if attributes.key?(:'access_id_alias')
        self.access_id_alias = attributes[:'access_id_alias']
      end

      if attributes.key?(:'api_key_access_rules')
        self.api_key_access_rules = attributes[:'api_key_access_rules']
      end

      if attributes.key?(:'aws_iam_access_rules')
        self.aws_iam_access_rules = attributes[:'aws_iam_access_rules']
      end

      if attributes.key?(:'azure_ad_access_rules')
        self.azure_ad_access_rules = attributes[:'azure_ad_access_rules']
      end

      if attributes.key?(:'cert_access_rules')
        self.cert_access_rules = attributes[:'cert_access_rules']
      end

      if attributes.key?(:'cidr_whitelist')
        self.cidr_whitelist = attributes[:'cidr_whitelist']
      end

      if attributes.key?(:'email_pass_access_rules')
        self.email_pass_access_rules = attributes[:'email_pass_access_rules']
      end

      if attributes.key?(:'force_sub_claims')
        self.force_sub_claims = attributes[:'force_sub_claims']
      end

      if attributes.key?(:'gcp_access_rules')
        self.gcp_access_rules = attributes[:'gcp_access_rules']
      end

      if attributes.key?(:'gw_cidr_whitelist')
        self.gw_cidr_whitelist = attributes[:'gw_cidr_whitelist']
      end

      if attributes.key?(:'huawei_access_rules')
        self.huawei_access_rules = attributes[:'huawei_access_rules']
      end

      if attributes.key?(:'jwt_ttl')
        self.jwt_ttl = attributes[:'jwt_ttl']
      end

      if attributes.key?(:'k8s_access_rules')
        self.k8s_access_rules = attributes[:'k8s_access_rules']
      end

      if attributes.key?(:'ldap_access_rules')
        self.ldap_access_rules = attributes[:'ldap_access_rules']
      end

      if attributes.key?(:'oauth2_access_rules')
        self.oauth2_access_rules = attributes[:'oauth2_access_rules']
      end

      if attributes.key?(:'oidc_access_rules')
        self.oidc_access_rules = attributes[:'oidc_access_rules']
      end

      if attributes.key?(:'rules_type')
        self.rules_type = attributes[:'rules_type']
      end

      if attributes.key?(:'saml_access_rules')
        self.saml_access_rules = attributes[:'saml_access_rules']
      end

      if attributes.key?(:'universal_identity_access_rules')
        self.universal_identity_access_rules = attributes[:'universal_identity_access_rules']
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
          access_expires == o.access_expires &&
          access_id_alias == o.access_id_alias &&
          api_key_access_rules == o.api_key_access_rules &&
          aws_iam_access_rules == o.aws_iam_access_rules &&
          azure_ad_access_rules == o.azure_ad_access_rules &&
          cert_access_rules == o.cert_access_rules &&
          cidr_whitelist == o.cidr_whitelist &&
          email_pass_access_rules == o.email_pass_access_rules &&
          force_sub_claims == o.force_sub_claims &&
          gcp_access_rules == o.gcp_access_rules &&
          gw_cidr_whitelist == o.gw_cidr_whitelist &&
          huawei_access_rules == o.huawei_access_rules &&
          jwt_ttl == o.jwt_ttl &&
          k8s_access_rules == o.k8s_access_rules &&
          ldap_access_rules == o.ldap_access_rules &&
          oauth2_access_rules == o.oauth2_access_rules &&
          oidc_access_rules == o.oidc_access_rules &&
          rules_type == o.rules_type &&
          saml_access_rules == o.saml_access_rules &&
          universal_identity_access_rules == o.universal_identity_access_rules
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [access_expires, access_id_alias, api_key_access_rules, aws_iam_access_rules, azure_ad_access_rules, cert_access_rules, cidr_whitelist, email_pass_access_rules, force_sub_claims, gcp_access_rules, gw_cidr_whitelist, huawei_access_rules, jwt_ttl, k8s_access_rules, ldap_access_rules, oauth2_access_rules, oidc_access_rules, rules_type, saml_access_rules, universal_identity_access_rules].hash
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
