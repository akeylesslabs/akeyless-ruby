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
  class RotatedSecretUpdateMysql
    # List of the new tags that will be attached to this item
    attr_accessor :add_tag

    # The credentials to connect with use-user-creds/use-target-creds
    attr_accessor :authentication_credentials

    # Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false]
    attr_accessor :auto_rotate

    # Protection from accidental deletion of this item [true/false]
    attr_accessor :delete_protection

    # Description of the object
    attr_accessor :description

    # Set output format to JSON
    attr_accessor :json

    # Whether to keep previous version [true/false]. If not set, use default according to account settings
    attr_accessor :keep_prev_version

    # The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used)
    attr_accessor :key

    # Set the maximum number of versions, limited by the account settings defaults.
    attr_accessor :max_versions

    # Rotated secret name
    attr_accessor :name

    # New item name
    attr_accessor :new_name

    # The length of the password to be generated
    attr_accessor :password_length

    # List of the existent tags that will be removed from this item
    attr_accessor :rm_tag

    # Rotate the value of the secret after SRA session ends [true/false]
    attr_accessor :rotate_after_disconnect

    # rotated-username password (relevant only for rotator-type=password)
    attr_accessor :rotated_password

    # username to be rotated, if selected use-self-creds at rotator-creds-type, this username will try to rotate it's own password, if use-target-creds is selected, target credentials will be use to rotate the rotated-password (relevant only for rotator-type=password)
    attr_accessor :rotated_username

    # The Hour of the rotation in UTC
    attr_accessor :rotation_hour

    # The number of days to wait between every automatic key rotation (1-365)
    attr_accessor :rotation_interval

    # Path to the SSH Certificate Issuer for your Akeyless Bastion
    attr_accessor :secure_access_bastion_issuer

    # The DB name (relevant only for DB Dynamic-Secret)
    attr_accessor :secure_access_db_name

    # Enable/Disable secure remote access [true/false]
    attr_accessor :secure_access_enable

    # Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers)
    attr_accessor :secure_access_host

    # Enable Web Secure Remote Access
    attr_accessor :secure_access_web

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'add_tag' => :'add-tag',
        :'authentication_credentials' => :'authentication-credentials',
        :'auto_rotate' => :'auto-rotate',
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'json' => :'json',
        :'keep_prev_version' => :'keep-prev-version',
        :'key' => :'key',
        :'max_versions' => :'max-versions',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'password_length' => :'password-length',
        :'rm_tag' => :'rm-tag',
        :'rotate_after_disconnect' => :'rotate-after-disconnect',
        :'rotated_password' => :'rotated-password',
        :'rotated_username' => :'rotated-username',
        :'rotation_hour' => :'rotation-hour',
        :'rotation_interval' => :'rotation-interval',
        :'secure_access_bastion_issuer' => :'secure-access-bastion-issuer',
        :'secure_access_db_name' => :'secure-access-db-name',
        :'secure_access_enable' => :'secure-access-enable',
        :'secure_access_host' => :'secure-access-host',
        :'secure_access_web' => :'secure-access-web',
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
        :'add_tag' => :'Array<String>',
        :'authentication_credentials' => :'String',
        :'auto_rotate' => :'String',
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'json' => :'Boolean',
        :'keep_prev_version' => :'String',
        :'key' => :'String',
        :'max_versions' => :'String',
        :'name' => :'String',
        :'new_name' => :'String',
        :'password_length' => :'String',
        :'rm_tag' => :'Array<String>',
        :'rotate_after_disconnect' => :'String',
        :'rotated_password' => :'String',
        :'rotated_username' => :'String',
        :'rotation_hour' => :'Integer',
        :'rotation_interval' => :'String',
        :'secure_access_bastion_issuer' => :'String',
        :'secure_access_db_name' => :'String',
        :'secure_access_enable' => :'String',
        :'secure_access_host' => :'Array<String>',
        :'secure_access_web' => :'Boolean',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::RotatedSecretUpdateMysql` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::RotatedSecretUpdateMysql`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'add_tag')
        if (value = attributes[:'add_tag']).is_a?(Array)
          self.add_tag = value
        end
      end

      if attributes.key?(:'authentication_credentials')
        self.authentication_credentials = attributes[:'authentication_credentials']
      else
        self.authentication_credentials = 'use-user-creds'
      end

      if attributes.key?(:'auto_rotate')
        self.auto_rotate = attributes[:'auto_rotate']
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      else
        self.description = 'default_metadata'
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'keep_prev_version')
        self.keep_prev_version = attributes[:'keep_prev_version']
      end

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'max_versions')
        self.max_versions = attributes[:'max_versions']
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

      if attributes.key?(:'rm_tag')
        if (value = attributes[:'rm_tag']).is_a?(Array)
          self.rm_tag = value
        end
      end

      if attributes.key?(:'rotate_after_disconnect')
        self.rotate_after_disconnect = attributes[:'rotate_after_disconnect']
      else
        self.rotate_after_disconnect = 'false'
      end

      if attributes.key?(:'rotated_password')
        self.rotated_password = attributes[:'rotated_password']
      end

      if attributes.key?(:'rotated_username')
        self.rotated_username = attributes[:'rotated_username']
      end

      if attributes.key?(:'rotation_hour')
        self.rotation_hour = attributes[:'rotation_hour']
      end

      if attributes.key?(:'rotation_interval')
        self.rotation_interval = attributes[:'rotation_interval']
      end

      if attributes.key?(:'secure_access_bastion_issuer')
        self.secure_access_bastion_issuer = attributes[:'secure_access_bastion_issuer']
      end

      if attributes.key?(:'secure_access_db_name')
        self.secure_access_db_name = attributes[:'secure_access_db_name']
      end

      if attributes.key?(:'secure_access_enable')
        self.secure_access_enable = attributes[:'secure_access_enable']
      end

      if attributes.key?(:'secure_access_host')
        if (value = attributes[:'secure_access_host']).is_a?(Array)
          self.secure_access_host = value
        end
      end

      if attributes.key?(:'secure_access_web')
        self.secure_access_web = attributes[:'secure_access_web']
      else
        self.secure_access_web = false
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
          add_tag == o.add_tag &&
          authentication_credentials == o.authentication_credentials &&
          auto_rotate == o.auto_rotate &&
          delete_protection == o.delete_protection &&
          description == o.description &&
          json == o.json &&
          keep_prev_version == o.keep_prev_version &&
          key == o.key &&
          max_versions == o.max_versions &&
          name == o.name &&
          new_name == o.new_name &&
          password_length == o.password_length &&
          rm_tag == o.rm_tag &&
          rotate_after_disconnect == o.rotate_after_disconnect &&
          rotated_password == o.rotated_password &&
          rotated_username == o.rotated_username &&
          rotation_hour == o.rotation_hour &&
          rotation_interval == o.rotation_interval &&
          secure_access_bastion_issuer == o.secure_access_bastion_issuer &&
          secure_access_db_name == o.secure_access_db_name &&
          secure_access_enable == o.secure_access_enable &&
          secure_access_host == o.secure_access_host &&
          secure_access_web == o.secure_access_web &&
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
      [add_tag, authentication_credentials, auto_rotate, delete_protection, description, json, keep_prev_version, key, max_versions, name, new_name, password_length, rm_tag, rotate_after_disconnect, rotated_password, rotated_username, rotation_hour, rotation_interval, secure_access_bastion_issuer, secure_access_db_name, secure_access_enable, secure_access_host, secure_access_web, token, uid_token].hash
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
