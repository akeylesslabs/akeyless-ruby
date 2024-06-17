=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.7.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # dynamicSecretUpdateRabbitMq is a command that updates rabbitmq dynamic secret
  class DynamicSecretUpdateRabbitMq
    # Protection from accidental deletion of this item [true/false]
    attr_accessor :delete_protection

    # Description of the object
    attr_accessor :description

    # Set output format to JSON
    attr_accessor :json

    # Dynamic secret name
    attr_accessor :name

    # Dynamic secret name
    attr_accessor :new_name

    # The length of the password to be generated
    attr_accessor :password_length

    # Dynamic producer encryption key
    attr_accessor :producer_encryption_key_name

    # RabbitMQ Admin password
    attr_accessor :rabbitmq_admin_pwd

    # RabbitMQ Admin User
    attr_accessor :rabbitmq_admin_user

    # Server URI
    attr_accessor :rabbitmq_server_uri

    # User configuration permission
    attr_accessor :rabbitmq_user_conf_permission

    # User read permission
    attr_accessor :rabbitmq_user_read_permission

    # User Tags
    attr_accessor :rabbitmq_user_tags

    # User Virtual Host
    attr_accessor :rabbitmq_user_vhost

    # User write permission
    attr_accessor :rabbitmq_user_write_permission

    # Enable/Disable secure remote access [true/false]
    attr_accessor :secure_access_enable

    # Destination URL to inject secrets
    attr_accessor :secure_access_url

    # Enable Web Secure Remote Access
    attr_accessor :secure_access_web

    # Secure browser via Akeyless Web Access Bastion
    attr_accessor :secure_access_web_browsing

    # Web-Proxy via Akeyless Web Access Bastion
    attr_accessor :secure_access_web_proxy

    # Add tags attached to this object
    attr_accessor :tags

    # Target name
    attr_accessor :target_name

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # User TTL
    attr_accessor :user_ttl

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'json' => :'json',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'password_length' => :'password-length',
        :'producer_encryption_key_name' => :'producer-encryption-key-name',
        :'rabbitmq_admin_pwd' => :'rabbitmq-admin-pwd',
        :'rabbitmq_admin_user' => :'rabbitmq-admin-user',
        :'rabbitmq_server_uri' => :'rabbitmq-server-uri',
        :'rabbitmq_user_conf_permission' => :'rabbitmq-user-conf-permission',
        :'rabbitmq_user_read_permission' => :'rabbitmq-user-read-permission',
        :'rabbitmq_user_tags' => :'rabbitmq-user-tags',
        :'rabbitmq_user_vhost' => :'rabbitmq-user-vhost',
        :'rabbitmq_user_write_permission' => :'rabbitmq-user-write-permission',
        :'secure_access_enable' => :'secure-access-enable',
        :'secure_access_url' => :'secure-access-url',
        :'secure_access_web' => :'secure-access-web',
        :'secure_access_web_browsing' => :'secure-access-web-browsing',
        :'secure_access_web_proxy' => :'secure-access-web-proxy',
        :'tags' => :'tags',
        :'target_name' => :'target-name',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
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
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'json' => :'Boolean',
        :'name' => :'String',
        :'new_name' => :'String',
        :'password_length' => :'String',
        :'producer_encryption_key_name' => :'String',
        :'rabbitmq_admin_pwd' => :'String',
        :'rabbitmq_admin_user' => :'String',
        :'rabbitmq_server_uri' => :'String',
        :'rabbitmq_user_conf_permission' => :'String',
        :'rabbitmq_user_read_permission' => :'String',
        :'rabbitmq_user_tags' => :'String',
        :'rabbitmq_user_vhost' => :'String',
        :'rabbitmq_user_write_permission' => :'String',
        :'secure_access_enable' => :'String',
        :'secure_access_url' => :'String',
        :'secure_access_web' => :'Boolean',
        :'secure_access_web_browsing' => :'Boolean',
        :'secure_access_web_proxy' => :'Boolean',
        :'tags' => :'Array<String>',
        :'target_name' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::DynamicSecretUpdateRabbitMq` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::DynamicSecretUpdateRabbitMq`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
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

      if attributes.key?(:'new_name')
        self.new_name = attributes[:'new_name']
      end

      if attributes.key?(:'password_length')
        self.password_length = attributes[:'password_length']
      end

      if attributes.key?(:'producer_encryption_key_name')
        self.producer_encryption_key_name = attributes[:'producer_encryption_key_name']
      end

      if attributes.key?(:'rabbitmq_admin_pwd')
        self.rabbitmq_admin_pwd = attributes[:'rabbitmq_admin_pwd']
      end

      if attributes.key?(:'rabbitmq_admin_user')
        self.rabbitmq_admin_user = attributes[:'rabbitmq_admin_user']
      end

      if attributes.key?(:'rabbitmq_server_uri')
        self.rabbitmq_server_uri = attributes[:'rabbitmq_server_uri']
      end

      if attributes.key?(:'rabbitmq_user_conf_permission')
        self.rabbitmq_user_conf_permission = attributes[:'rabbitmq_user_conf_permission']
      end

      if attributes.key?(:'rabbitmq_user_read_permission')
        self.rabbitmq_user_read_permission = attributes[:'rabbitmq_user_read_permission']
      end

      if attributes.key?(:'rabbitmq_user_tags')
        self.rabbitmq_user_tags = attributes[:'rabbitmq_user_tags']
      end

      if attributes.key?(:'rabbitmq_user_vhost')
        self.rabbitmq_user_vhost = attributes[:'rabbitmq_user_vhost']
      end

      if attributes.key?(:'rabbitmq_user_write_permission')
        self.rabbitmq_user_write_permission = attributes[:'rabbitmq_user_write_permission']
      end

      if attributes.key?(:'secure_access_enable')
        self.secure_access_enable = attributes[:'secure_access_enable']
      end

      if attributes.key?(:'secure_access_url')
        self.secure_access_url = attributes[:'secure_access_url']
      end

      if attributes.key?(:'secure_access_web')
        self.secure_access_web = attributes[:'secure_access_web']
      else
        self.secure_access_web = true
      end

      if attributes.key?(:'secure_access_web_browsing')
        self.secure_access_web_browsing = attributes[:'secure_access_web_browsing']
      else
        self.secure_access_web_browsing = false
      end

      if attributes.key?(:'secure_access_web_proxy')
        self.secure_access_web_proxy = attributes[:'secure_access_web_proxy']
      else
        self.secure_access_web_proxy = false
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

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
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
          delete_protection == o.delete_protection &&
          description == o.description &&
          json == o.json &&
          name == o.name &&
          new_name == o.new_name &&
          password_length == o.password_length &&
          producer_encryption_key_name == o.producer_encryption_key_name &&
          rabbitmq_admin_pwd == o.rabbitmq_admin_pwd &&
          rabbitmq_admin_user == o.rabbitmq_admin_user &&
          rabbitmq_server_uri == o.rabbitmq_server_uri &&
          rabbitmq_user_conf_permission == o.rabbitmq_user_conf_permission &&
          rabbitmq_user_read_permission == o.rabbitmq_user_read_permission &&
          rabbitmq_user_tags == o.rabbitmq_user_tags &&
          rabbitmq_user_vhost == o.rabbitmq_user_vhost &&
          rabbitmq_user_write_permission == o.rabbitmq_user_write_permission &&
          secure_access_enable == o.secure_access_enable &&
          secure_access_url == o.secure_access_url &&
          secure_access_web == o.secure_access_web &&
          secure_access_web_browsing == o.secure_access_web_browsing &&
          secure_access_web_proxy == o.secure_access_web_proxy &&
          tags == o.tags &&
          target_name == o.target_name &&
          token == o.token &&
          uid_token == o.uid_token &&
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
      [delete_protection, description, json, name, new_name, password_length, producer_encryption_key_name, rabbitmq_admin_pwd, rabbitmq_admin_user, rabbitmq_server_uri, rabbitmq_user_conf_permission, rabbitmq_user_read_permission, rabbitmq_user_tags, rabbitmq_user_vhost, rabbitmq_user_write_permission, secure_access_enable, secure_access_url, secure_access_web, secure_access_web_browsing, secure_access_web_proxy, tags, target_name, token, uid_token, user_ttl].hash
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
