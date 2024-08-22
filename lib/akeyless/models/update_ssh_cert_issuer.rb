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
  class UpdateSSHCertIssuer
    attr_accessor :provider_type

    # List of the new tags that will be attached to this item
    attr_accessor :add_tag

    # Users allowed to fetch the certificate, e.g root,ubuntu
    attr_accessor :allowed_users

    # Protection from accidental deletion of this object [true/false]
    attr_accessor :delete_protection

    # Description of the object
    attr_accessor :description

    # Signed certificates with extensions, e.g permit-port-forwarding=\\\"\\\"
    attr_accessor :extensions

    # Host provider type [explicit/target], Default Host provider is explicit, Relevant only for Secure Remote Access of ssh cert issuer, ldap rotated secret and ldap dynamic secret
    attr_accessor :host_provider

    # Set output format to JSON
    attr_accessor :json

    # Deprecated - use description
    attr_accessor :metadata

    # SSH certificate issuer name
    attr_accessor :name

    # New item name
    attr_accessor :new_name

    # Signed certificates with principal, e.g example_role1,example_role2
    attr_accessor :principals

    # List of the existent tags that will be removed from this item
    attr_accessor :rm_tag

    # Bastion's SSH control API endpoint. E.g. https://my.bastion:9900
    attr_accessor :secure_access_bastion_api

    # Bastion's SSH server. E.g. my.bastion:22
    attr_accessor :secure_access_bastion_ssh

    # Enable/Disable secure remote access [true/false]
    attr_accessor :secure_access_enable

    # Enable this flag to enforce connections only to the hosts listed in --secure-access-host
    attr_accessor :secure_access_enforce_hosts_restriction

    # Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers)
    attr_accessor :secure_access_host

    # SSH username to connect to target server, must be in 'Allowed Users' list
    attr_accessor :secure_access_ssh_creds_user

    # Use internal SSH Bastion
    attr_accessor :secure_access_use_internal_bastion

    # A key to sign the certificate with
    attr_accessor :signer_key_name

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The requested Time To Live for the certificate, in seconds
    attr_accessor :ttl

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'provider_type' => :'ProviderType',
        :'add_tag' => :'add-tag',
        :'allowed_users' => :'allowed-users',
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'extensions' => :'extensions',
        :'host_provider' => :'host-provider',
        :'json' => :'json',
        :'metadata' => :'metadata',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'principals' => :'principals',
        :'rm_tag' => :'rm-tag',
        :'secure_access_bastion_api' => :'secure-access-bastion-api',
        :'secure_access_bastion_ssh' => :'secure-access-bastion-ssh',
        :'secure_access_enable' => :'secure-access-enable',
        :'secure_access_enforce_hosts_restriction' => :'secure-access-enforce-hosts-restriction',
        :'secure_access_host' => :'secure-access-host',
        :'secure_access_ssh_creds_user' => :'secure-access-ssh-creds-user',
        :'secure_access_use_internal_bastion' => :'secure-access-use-internal-bastion',
        :'signer_key_name' => :'signer-key-name',
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
        :'provider_type' => :'String',
        :'add_tag' => :'Array<String>',
        :'allowed_users' => :'String',
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'extensions' => :'Hash<String, String>',
        :'host_provider' => :'String',
        :'json' => :'Boolean',
        :'metadata' => :'String',
        :'name' => :'String',
        :'new_name' => :'String',
        :'principals' => :'String',
        :'rm_tag' => :'Array<String>',
        :'secure_access_bastion_api' => :'String',
        :'secure_access_bastion_ssh' => :'String',
        :'secure_access_enable' => :'String',
        :'secure_access_enforce_hosts_restriction' => :'Boolean',
        :'secure_access_host' => :'Array<String>',
        :'secure_access_ssh_creds_user' => :'String',
        :'secure_access_use_internal_bastion' => :'Boolean',
        :'signer_key_name' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::UpdateSSHCertIssuer` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::UpdateSSHCertIssuer`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'provider_type')
        self.provider_type = attributes[:'provider_type']
      end

      if attributes.key?(:'add_tag')
        if (value = attributes[:'add_tag']).is_a?(Array)
          self.add_tag = value
        end
      end

      if attributes.key?(:'allowed_users')
        self.allowed_users = attributes[:'allowed_users']
      else
        self.allowed_users = nil
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'extensions')
        if (value = attributes[:'extensions']).is_a?(Hash)
          self.extensions = value
        end
      end

      if attributes.key?(:'host_provider')
        self.host_provider = attributes[:'host_provider']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
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

      if attributes.key?(:'principals')
        self.principals = attributes[:'principals']
      end

      if attributes.key?(:'rm_tag')
        if (value = attributes[:'rm_tag']).is_a?(Array)
          self.rm_tag = value
        end
      end

      if attributes.key?(:'secure_access_bastion_api')
        self.secure_access_bastion_api = attributes[:'secure_access_bastion_api']
      end

      if attributes.key?(:'secure_access_bastion_ssh')
        self.secure_access_bastion_ssh = attributes[:'secure_access_bastion_ssh']
      end

      if attributes.key?(:'secure_access_enable')
        self.secure_access_enable = attributes[:'secure_access_enable']
      end

      if attributes.key?(:'secure_access_enforce_hosts_restriction')
        self.secure_access_enforce_hosts_restriction = attributes[:'secure_access_enforce_hosts_restriction']
      end

      if attributes.key?(:'secure_access_host')
        if (value = attributes[:'secure_access_host']).is_a?(Array)
          self.secure_access_host = value
        end
      end

      if attributes.key?(:'secure_access_ssh_creds_user')
        self.secure_access_ssh_creds_user = attributes[:'secure_access_ssh_creds_user']
      end

      if attributes.key?(:'secure_access_use_internal_bastion')
        self.secure_access_use_internal_bastion = attributes[:'secure_access_use_internal_bastion']
      end

      if attributes.key?(:'signer_key_name')
        self.signer_key_name = attributes[:'signer_key_name']
      else
        self.signer_key_name = nil
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
      if @allowed_users.nil?
        invalid_properties.push('invalid value for "allowed_users", allowed_users cannot be nil.')
      end

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
      return false if @allowed_users.nil?
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
          provider_type == o.provider_type &&
          add_tag == o.add_tag &&
          allowed_users == o.allowed_users &&
          delete_protection == o.delete_protection &&
          description == o.description &&
          extensions == o.extensions &&
          host_provider == o.host_provider &&
          json == o.json &&
          metadata == o.metadata &&
          name == o.name &&
          new_name == o.new_name &&
          principals == o.principals &&
          rm_tag == o.rm_tag &&
          secure_access_bastion_api == o.secure_access_bastion_api &&
          secure_access_bastion_ssh == o.secure_access_bastion_ssh &&
          secure_access_enable == o.secure_access_enable &&
          secure_access_enforce_hosts_restriction == o.secure_access_enforce_hosts_restriction &&
          secure_access_host == o.secure_access_host &&
          secure_access_ssh_creds_user == o.secure_access_ssh_creds_user &&
          secure_access_use_internal_bastion == o.secure_access_use_internal_bastion &&
          signer_key_name == o.signer_key_name &&
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
      [provider_type, add_tag, allowed_users, delete_protection, description, extensions, host_provider, json, metadata, name, new_name, principals, rm_tag, secure_access_bastion_api, secure_access_bastion_ssh, secure_access_enable, secure_access_enforce_hosts_restriction, secure_access_host, secure_access_ssh_creds_user, secure_access_use_internal_bastion, signer_key_name, token, ttl, uid_token].hash
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
