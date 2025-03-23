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
  # gatewayCreateProducerGithub is a command that creates github producer [Deprecated: Use dynamic-secret-create-github command]
  class GatewayCreateProducerGithub
    # Protection from accidental deletion of this object [true/false]
    attr_accessor :delete_protection

    # Github app id
    attr_accessor :github_app_id

    # App private key
    attr_accessor :github_app_private_key

    # Base URL
    attr_accessor :github_base_url

    # GitHub application installation id
    attr_accessor :installation_id

    # Optional, mutually exclusive with installation id, GitHub organization name
    attr_accessor :installation_organization

    # Optional, mutually exclusive with installation id, GitHub repository '<owner>/<repo-name>'
    attr_accessor :installation_repository

    # Set output format to JSON
    attr_accessor :json

    # Dynamic secret name
    attr_accessor :name

    # Add tags attached to this object
    attr_accessor :tags

    # Target name
    attr_accessor :target_name

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # Optional - installation token's allowed permissions
    attr_accessor :token_permissions

    # Optional - installation token's allowed repositories
    attr_accessor :token_repositories

    # Token TTL
    attr_accessor :token_ttl

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'delete_protection' => :'delete_protection',
        :'github_app_id' => :'github-app-id',
        :'github_app_private_key' => :'github-app-private-key',
        :'github_base_url' => :'github-base-url',
        :'installation_id' => :'installation-id',
        :'installation_organization' => :'installation-organization',
        :'installation_repository' => :'installation-repository',
        :'json' => :'json',
        :'name' => :'name',
        :'tags' => :'tags',
        :'target_name' => :'target-name',
        :'token' => :'token',
        :'token_permissions' => :'token-permissions',
        :'token_repositories' => :'token-repositories',
        :'token_ttl' => :'token-ttl',
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
        :'delete_protection' => :'String',
        :'github_app_id' => :'Integer',
        :'github_app_private_key' => :'String',
        :'github_base_url' => :'String',
        :'installation_id' => :'Integer',
        :'installation_organization' => :'String',
        :'installation_repository' => :'String',
        :'json' => :'Boolean',
        :'name' => :'String',
        :'tags' => :'Array<String>',
        :'target_name' => :'String',
        :'token' => :'String',
        :'token_permissions' => :'Array<String>',
        :'token_repositories' => :'Array<String>',
        :'token_ttl' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayCreateProducerGithub` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayCreateProducerGithub`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'github_app_id')
        self.github_app_id = attributes[:'github_app_id']
      end

      if attributes.key?(:'github_app_private_key')
        self.github_app_private_key = attributes[:'github_app_private_key']
      end

      if attributes.key?(:'github_base_url')
        self.github_base_url = attributes[:'github_base_url']
      else
        self.github_base_url = 'https://api.github.com/'
      end

      if attributes.key?(:'installation_id')
        self.installation_id = attributes[:'installation_id']
      end

      if attributes.key?(:'installation_organization')
        self.installation_organization = attributes[:'installation_organization']
      end

      if attributes.key?(:'installation_repository')
        self.installation_repository = attributes[:'installation_repository']
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

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'target_name')
        self.target_name = attributes[:'target_name']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'token_permissions')
        if (value = attributes[:'token_permissions']).is_a?(Array)
          self.token_permissions = value
        end
      end

      if attributes.key?(:'token_repositories')
        if (value = attributes[:'token_repositories']).is_a?(Array)
          self.token_repositories = value
        end
      end

      if attributes.key?(:'token_ttl')
        self.token_ttl = attributes[:'token_ttl']
      else
        self.token_ttl = '60m'
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
          delete_protection == o.delete_protection &&
          github_app_id == o.github_app_id &&
          github_app_private_key == o.github_app_private_key &&
          github_base_url == o.github_base_url &&
          installation_id == o.installation_id &&
          installation_organization == o.installation_organization &&
          installation_repository == o.installation_repository &&
          json == o.json &&
          name == o.name &&
          tags == o.tags &&
          target_name == o.target_name &&
          token == o.token &&
          token_permissions == o.token_permissions &&
          token_repositories == o.token_repositories &&
          token_ttl == o.token_ttl &&
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
      [delete_protection, github_app_id, github_app_private_key, github_base_url, installation_id, installation_organization, installation_repository, json, name, tags, target_name, token, token_permissions, token_repositories, token_ttl, uid_token].hash
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
