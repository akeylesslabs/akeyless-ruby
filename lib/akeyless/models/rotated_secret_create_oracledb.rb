=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.4.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class RotatedSecretCreateOracledb
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

    # The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used)
    attr_accessor :key

    # Rotated secret name
    attr_accessor :name

    # The length of the password to be generated
    attr_accessor :password_length

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

    # The rotator type. options: [target/password]
    attr_accessor :rotator_type

    # The DB name (relevant only for DB Dynamic-Secret)
    attr_accessor :secure_access_db_name

    # Enable/Disable secure remote access [true/false]
    attr_accessor :secure_access_enable

    # Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers)
    attr_accessor :secure_access_host

    # Enable Web Secure Remote Access
    attr_accessor :secure_access_web

    # Add tags attached to this object
    attr_accessor :tags

    # Target name
    attr_accessor :target_name

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'authentication_credentials' => :'authentication-credentials',
        :'auto_rotate' => :'auto-rotate',
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'json' => :'json',
        :'key' => :'key',
        :'name' => :'name',
        :'password_length' => :'password-length',
        :'rotate_after_disconnect' => :'rotate-after-disconnect',
        :'rotated_password' => :'rotated-password',
        :'rotated_username' => :'rotated-username',
        :'rotation_hour' => :'rotation-hour',
        :'rotation_interval' => :'rotation-interval',
        :'rotator_type' => :'rotator-type',
        :'secure_access_db_name' => :'secure-access-db-name',
        :'secure_access_enable' => :'secure-access-enable',
        :'secure_access_host' => :'secure-access-host',
        :'secure_access_web' => :'secure-access-web',
        :'tags' => :'tags',
        :'target_name' => :'target-name',
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
        :'authentication_credentials' => :'String',
        :'auto_rotate' => :'String',
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'json' => :'Boolean',
        :'key' => :'String',
        :'name' => :'String',
        :'password_length' => :'String',
        :'rotate_after_disconnect' => :'String',
        :'rotated_password' => :'String',
        :'rotated_username' => :'String',
        :'rotation_hour' => :'Integer',
        :'rotation_interval' => :'String',
        :'rotator_type' => :'String',
        :'secure_access_db_name' => :'String',
        :'secure_access_enable' => :'String',
        :'secure_access_host' => :'Array<String>',
        :'secure_access_web' => :'Boolean',
        :'tags' => :'Array<String>',
        :'target_name' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::RotatedSecretCreateOracledb` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::RotatedSecretCreateOracledb`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

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
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'password_length')
        self.password_length = attributes[:'password_length']
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

      if attributes.key?(:'rotator_type')
        self.rotator_type = attributes[:'rotator_type']
      else
        self.rotator_type = nil
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

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'target_name')
        self.target_name = attributes[:'target_name']
      else
        self.target_name = nil
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

      if @rotator_type.nil?
        invalid_properties.push('invalid value for "rotator_type", rotator_type cannot be nil.')
      end

      if @target_name.nil?
        invalid_properties.push('invalid value for "target_name", target_name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?
      return false if @rotator_type.nil?
      return false if @target_name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          authentication_credentials == o.authentication_credentials &&
          auto_rotate == o.auto_rotate &&
          delete_protection == o.delete_protection &&
          description == o.description &&
          json == o.json &&
          key == o.key &&
          name == o.name &&
          password_length == o.password_length &&
          rotate_after_disconnect == o.rotate_after_disconnect &&
          rotated_password == o.rotated_password &&
          rotated_username == o.rotated_username &&
          rotation_hour == o.rotation_hour &&
          rotation_interval == o.rotation_interval &&
          rotator_type == o.rotator_type &&
          secure_access_db_name == o.secure_access_db_name &&
          secure_access_enable == o.secure_access_enable &&
          secure_access_host == o.secure_access_host &&
          secure_access_web == o.secure_access_web &&
          tags == o.tags &&
          target_name == o.target_name &&
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
      [authentication_credentials, auto_rotate, delete_protection, description, json, key, name, password_length, rotate_after_disconnect, rotated_password, rotated_username, rotation_hour, rotation_interval, rotator_type, secure_access_db_name, secure_access_enable, secure_access_host, secure_access_web, tags, target_name, token, uid_token].hash
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
