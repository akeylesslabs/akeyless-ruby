=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 3.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'date'
require 'time'

module Akeyless
  # gatewayCreateProducerLdap is a command that creates ldap producer [Deprecated: Use dynamic-secret-create-ldap command]
  class GatewayCreateProducerLdap
    attr_accessor :provider_type

    # Bind DN
    attr_accessor :bind_dn

    # Bind DN Password
    attr_accessor :bind_dn_password

    # Protection from accidental deletion of this object [true/false]
    attr_accessor :delete_protection

    # Externally provided username [true/false]
    attr_accessor :external_username

    # For externally provided users, denotes the key-name of IdP claim to extract the username from (relevant only for external-username=true)
    attr_accessor :fixed_user_claim_keyname

    # Group DN which the temporary user should be added
    attr_accessor :group_dn

    # Host provider type [explicit/target], Default Host provider is explicit, Relevant only for Secure Remote Access of ssh cert issuer, ldap rotated secret and ldap dynamic secret
    attr_accessor :host_provider

    # Set output format to JSON
    attr_accessor :json

    # CA Certificate File Content
    attr_accessor :ldap_ca_cert

    # LDAP Server URL
    attr_accessor :ldap_url

    # Dynamic secret name
    attr_accessor :name

    # The length of the password to be generated
    attr_accessor :password_length

    # Dynamic producer encryption key
    attr_accessor :producer_encryption_key_name

    # Deprecated. use secure-access-certificate-issuer
    attr_accessor :secure_access_bastion_issuer

    # Path to the SSH Certificate Issuer for your Akeyless Secure Access
    attr_accessor :secure_access_certificate_issuer

    # The delay duration, in seconds, to wait after generating just-in-time credentials. Accepted range: 0-120 seconds
    attr_accessor :secure_access_delay

    # Enable/Disable secure remote access [true/false]
    attr_accessor :secure_access_enable

    # Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers)
    attr_accessor :secure_access_host

    # RD Gateway server
    attr_accessor :secure_access_rd_gateway_server

    # Required when the Dynamic Secret is used for a domain user
    attr_accessor :secure_access_rdp_domain

    # Add tags attached to this object
    attr_accessor :tags

    # A list of linked targets to be associated, Relevant only for Secure Remote Access for ssh cert issuer, ldap rotated secret and ldap dynamic secret, To specify multiple targets use argument multiple times
    attr_accessor :target

    # Target name
    attr_accessor :target_name

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # Token expiration
    attr_accessor :token_expiration

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # User Attribute
    attr_accessor :user_attribute

    # User DN
    attr_accessor :user_dn

    # User TTL
    attr_accessor :user_ttl

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'provider_type' => :'ProviderType',
        :'bind_dn' => :'bind-dn',
        :'bind_dn_password' => :'bind-dn-password',
        :'delete_protection' => :'delete_protection',
        :'external_username' => :'external-username',
        :'fixed_user_claim_keyname' => :'fixed-user-claim-keyname',
        :'group_dn' => :'group-dn',
        :'host_provider' => :'host-provider',
        :'json' => :'json',
        :'ldap_ca_cert' => :'ldap-ca-cert',
        :'ldap_url' => :'ldap-url',
        :'name' => :'name',
        :'password_length' => :'password-length',
        :'producer_encryption_key_name' => :'producer-encryption-key-name',
        :'secure_access_bastion_issuer' => :'secure-access-bastion-issuer',
        :'secure_access_certificate_issuer' => :'secure-access-certificate-issuer',
        :'secure_access_delay' => :'secure-access-delay',
        :'secure_access_enable' => :'secure-access-enable',
        :'secure_access_host' => :'secure-access-host',
        :'secure_access_rd_gateway_server' => :'secure-access-rd-gateway-server',
        :'secure_access_rdp_domain' => :'secure-access-rdp-domain',
        :'tags' => :'tags',
        :'target' => :'target',
        :'target_name' => :'target-name',
        :'token' => :'token',
        :'token_expiration' => :'token-expiration',
        :'uid_token' => :'uid-token',
        :'user_attribute' => :'user-attribute',
        :'user_dn' => :'user-dn',
        :'user_ttl' => :'user-ttl'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'provider_type' => :'String',
        :'bind_dn' => :'String',
        :'bind_dn_password' => :'String',
        :'delete_protection' => :'String',
        :'external_username' => :'String',
        :'fixed_user_claim_keyname' => :'String',
        :'group_dn' => :'String',
        :'host_provider' => :'String',
        :'json' => :'Boolean',
        :'ldap_ca_cert' => :'String',
        :'ldap_url' => :'String',
        :'name' => :'String',
        :'password_length' => :'String',
        :'producer_encryption_key_name' => :'String',
        :'secure_access_bastion_issuer' => :'String',
        :'secure_access_certificate_issuer' => :'String',
        :'secure_access_delay' => :'Integer',
        :'secure_access_enable' => :'String',
        :'secure_access_host' => :'Array<String>',
        :'secure_access_rd_gateway_server' => :'String',
        :'secure_access_rdp_domain' => :'String',
        :'tags' => :'Array<String>',
        :'target' => :'Array<String>',
        :'target_name' => :'String',
        :'token' => :'String',
        :'token_expiration' => :'String',
        :'uid_token' => :'String',
        :'user_attribute' => :'String',
        :'user_dn' => :'String',
        :'user_ttl' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayCreateProducerLdap` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayCreateProducerLdap`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'provider_type')
        self.provider_type = attributes[:'provider_type']
      end

      if attributes.key?(:'bind_dn')
        self.bind_dn = attributes[:'bind_dn']
      end

      if attributes.key?(:'bind_dn_password')
        self.bind_dn_password = attributes[:'bind_dn_password']
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'external_username')
        self.external_username = attributes[:'external_username']
      else
        self.external_username = 'false'
      end

      if attributes.key?(:'fixed_user_claim_keyname')
        self.fixed_user_claim_keyname = attributes[:'fixed_user_claim_keyname']
      else
        self.fixed_user_claim_keyname = 'ext_username'
      end

      if attributes.key?(:'group_dn')
        self.group_dn = attributes[:'group_dn']
      end

      if attributes.key?(:'host_provider')
        self.host_provider = attributes[:'host_provider']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'ldap_ca_cert')
        self.ldap_ca_cert = attributes[:'ldap_ca_cert']
      end

      if attributes.key?(:'ldap_url')
        self.ldap_url = attributes[:'ldap_url']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'password_length')
        self.password_length = attributes[:'password_length']
      end

      if attributes.key?(:'producer_encryption_key_name')
        self.producer_encryption_key_name = attributes[:'producer_encryption_key_name']
      end

      if attributes.key?(:'secure_access_bastion_issuer')
        self.secure_access_bastion_issuer = attributes[:'secure_access_bastion_issuer']
      end

      if attributes.key?(:'secure_access_certificate_issuer')
        self.secure_access_certificate_issuer = attributes[:'secure_access_certificate_issuer']
      end

      if attributes.key?(:'secure_access_delay')
        self.secure_access_delay = attributes[:'secure_access_delay']
      end

      if attributes.key?(:'secure_access_enable')
        self.secure_access_enable = attributes[:'secure_access_enable']
      end

      if attributes.key?(:'secure_access_host')
        if (value = attributes[:'secure_access_host']).is_a?(Array)
          self.secure_access_host = value
        end
      end

      if attributes.key?(:'secure_access_rd_gateway_server')
        self.secure_access_rd_gateway_server = attributes[:'secure_access_rd_gateway_server']
      end

      if attributes.key?(:'secure_access_rdp_domain')
        self.secure_access_rdp_domain = attributes[:'secure_access_rdp_domain']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'target')
        if (value = attributes[:'target']).is_a?(Array)
          self.target = value
        end
      end

      if attributes.key?(:'target_name')
        self.target_name = attributes[:'target_name']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'token_expiration')
        self.token_expiration = attributes[:'token_expiration']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'user_attribute')
        self.user_attribute = attributes[:'user_attribute']
      end

      if attributes.key?(:'user_dn')
        self.user_dn = attributes[:'user_dn']
      end

      if attributes.key?(:'user_ttl')
        self.user_ttl = attributes[:'user_ttl']
      else
        self.user_ttl = '60m'
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
          provider_type == o.provider_type &&
          bind_dn == o.bind_dn &&
          bind_dn_password == o.bind_dn_password &&
          delete_protection == o.delete_protection &&
          external_username == o.external_username &&
          fixed_user_claim_keyname == o.fixed_user_claim_keyname &&
          group_dn == o.group_dn &&
          host_provider == o.host_provider &&
          json == o.json &&
          ldap_ca_cert == o.ldap_ca_cert &&
          ldap_url == o.ldap_url &&
          name == o.name &&
          password_length == o.password_length &&
          producer_encryption_key_name == o.producer_encryption_key_name &&
          secure_access_bastion_issuer == o.secure_access_bastion_issuer &&
          secure_access_certificate_issuer == o.secure_access_certificate_issuer &&
          secure_access_delay == o.secure_access_delay &&
          secure_access_enable == o.secure_access_enable &&
          secure_access_host == o.secure_access_host &&
          secure_access_rd_gateway_server == o.secure_access_rd_gateway_server &&
          secure_access_rdp_domain == o.secure_access_rdp_domain &&
          tags == o.tags &&
          target == o.target &&
          target_name == o.target_name &&
          token == o.token &&
          token_expiration == o.token_expiration &&
          uid_token == o.uid_token &&
          user_attribute == o.user_attribute &&
          user_dn == o.user_dn &&
          user_ttl == o.user_ttl
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [provider_type, bind_dn, bind_dn_password, delete_protection, external_username, fixed_user_claim_keyname, group_dn, host_provider, json, ldap_ca_cert, ldap_url, name, password_length, producer_encryption_key_name, secure_access_bastion_issuer, secure_access_certificate_issuer, secure_access_delay, secure_access_enable, secure_access_host, secure_access_rd_gateway_server, secure_access_rdp_domain, tags, target, target_name, token, token_expiration, uid_token, user_attribute, user_dn, user_ttl].hash
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
