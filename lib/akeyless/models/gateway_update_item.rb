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
  # gatewayUpdateItem is a command that updates classic key
  class GatewayUpdateItem
    # List of the new tags that will be attached to this item
    attr_accessor :add_tag

    # API ID to rotate (relevant only for rotator-type=api-key)
    attr_accessor :api_id

    # API key to rotate (relevant only for rotator-type=api-key)
    attr_accessor :api_key

    # ApplicationId (used in azure)
    attr_accessor :app_id

    # Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false]
    attr_accessor :auto_rotate

    # Secret payload to be sent with rotation request (relevant only for rotator-type=custom)
    attr_accessor :custom_payload

    # Protection from accidental deletion of this object [true/false]
    attr_accessor :delete_protection

    # Description of the object
    attr_accessor :description

    # Base64-encoded service account private key text
    attr_accessor :gcp_key

    # The email of the gcp service account to rotate
    attr_accessor :gcp_service_account_email

    # The key id of the gcp service account to rotate
    attr_accessor :gcp_service_account_key_id

    # Create a new access key without deleting the old key from AWS for backup (relevant only for AWS) [true/false]
    attr_accessor :grace_rotation

    # Set output format to JSON
    attr_accessor :json

    # Whether to keep previous version [true/false]. (relevant only for --type=rotated-secret). If not set, use default according to account settings
    attr_accessor :keep_prev_version

    # The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used)
    attr_accessor :key

    # Item name
    attr_accessor :name

    # Deprecated - use description
    attr_accessor :new_metadata

    # New item name
    attr_accessor :new_name

    # Deprecated
    attr_accessor :new_version

    # The length of the password to be generated
    attr_accessor :password_length

    # List of the existent tags that will be removed from this item
    attr_accessor :rm_tag

    # rotated-username password (relevant only for rotator-type=password)
    attr_accessor :rotated_password

    # username to be rotated, if selected \\\"use-self-creds\\\" at rotator-creds-type, this username will try to rotate it's own password, if \\\"use-target-creds\\\" is selected, target credentials will be use to rotate the rotated-password (relevant only for rotator-type=password)
    attr_accessor :rotated_username

    # The Rotation Hour
    attr_accessor :rotation_hour

    # The number of days to wait between every automatic key rotation (1-365)
    attr_accessor :rotation_interval

    # The rotation credentials type
    attr_accessor :rotator_creds_type

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # Item type
    attr_accessor :type

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'add_tag' => :'add-tag',
        :'api_id' => :'api-id',
        :'api_key' => :'api-key',
        :'app_id' => :'app-id',
        :'auto_rotate' => :'auto-rotate',
        :'custom_payload' => :'custom-payload',
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'gcp_key' => :'gcp-key',
        :'gcp_service_account_email' => :'gcp-service-account-email',
        :'gcp_service_account_key_id' => :'gcp-service-account-key-id',
        :'grace_rotation' => :'grace-rotation',
        :'json' => :'json',
        :'keep_prev_version' => :'keep-prev-version',
        :'key' => :'key',
        :'name' => :'name',
        :'new_metadata' => :'new-metadata',
        :'new_name' => :'new-name',
        :'new_version' => :'new-version',
        :'password_length' => :'password-length',
        :'rm_tag' => :'rm-tag',
        :'rotated_password' => :'rotated-password',
        :'rotated_username' => :'rotated-username',
        :'rotation_hour' => :'rotation-hour',
        :'rotation_interval' => :'rotation-interval',
        :'rotator_creds_type' => :'rotator-creds-type',
        :'token' => :'token',
        :'type' => :'type',
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
        :'api_id' => :'String',
        :'api_key' => :'String',
        :'app_id' => :'String',
        :'auto_rotate' => :'String',
        :'custom_payload' => :'String',
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'gcp_key' => :'String',
        :'gcp_service_account_email' => :'String',
        :'gcp_service_account_key_id' => :'String',
        :'grace_rotation' => :'String',
        :'json' => :'Boolean',
        :'keep_prev_version' => :'String',
        :'key' => :'String',
        :'name' => :'String',
        :'new_metadata' => :'String',
        :'new_name' => :'String',
        :'new_version' => :'Boolean',
        :'password_length' => :'String',
        :'rm_tag' => :'Array<String>',
        :'rotated_password' => :'String',
        :'rotated_username' => :'String',
        :'rotation_hour' => :'Integer',
        :'rotation_interval' => :'String',
        :'rotator_creds_type' => :'String',
        :'token' => :'String',
        :'type' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayUpdateItem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayUpdateItem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'add_tag')
        if (value = attributes[:'add_tag']).is_a?(Array)
          self.add_tag = value
        end
      end

      if attributes.key?(:'api_id')
        self.api_id = attributes[:'api_id']
      end

      if attributes.key?(:'api_key')
        self.api_key = attributes[:'api_key']
      end

      if attributes.key?(:'app_id')
        self.app_id = attributes[:'app_id']
      end

      if attributes.key?(:'auto_rotate')
        self.auto_rotate = attributes[:'auto_rotate']
      end

      if attributes.key?(:'custom_payload')
        self.custom_payload = attributes[:'custom_payload']
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      else
        self.description = 'default_metadata'
      end

      if attributes.key?(:'gcp_key')
        self.gcp_key = attributes[:'gcp_key']
      end

      if attributes.key?(:'gcp_service_account_email')
        self.gcp_service_account_email = attributes[:'gcp_service_account_email']
      end

      if attributes.key?(:'gcp_service_account_key_id')
        self.gcp_service_account_key_id = attributes[:'gcp_service_account_key_id']
      end

      if attributes.key?(:'grace_rotation')
        self.grace_rotation = attributes[:'grace_rotation']
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

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'new_metadata')
        self.new_metadata = attributes[:'new_metadata']
      else
        self.new_metadata = 'default_metadata'
      end

      if attributes.key?(:'new_name')
        self.new_name = attributes[:'new_name']
      end

      if attributes.key?(:'new_version')
        self.new_version = attributes[:'new_version']
      end

      if attributes.key?(:'password_length')
        self.password_length = attributes[:'password_length']
      end

      if attributes.key?(:'rm_tag')
        if (value = attributes[:'rm_tag']).is_a?(Array)
          self.rm_tag = value
        end
      end

      if attributes.key?(:'rotated_password')
        self.rotated_password = attributes[:'rotated_password']
      end

      if attributes.key?(:'rotated_username')
        self.rotated_username = attributes[:'rotated_username']
      end

      if attributes.key?(:'rotation_hour')
        self.rotation_hour = attributes[:'rotation_hour']
      else
        self.rotation_hour = 0
      end

      if attributes.key?(:'rotation_interval')
        self.rotation_interval = attributes[:'rotation_interval']
      end

      if attributes.key?(:'rotator_creds_type')
        self.rotator_creds_type = attributes[:'rotator_creds_type']
      else
        self.rotator_creds_type = 'use-self-creds'
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      else
        self.type = nil
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

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?
      return false if @type.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          add_tag == o.add_tag &&
          api_id == o.api_id &&
          api_key == o.api_key &&
          app_id == o.app_id &&
          auto_rotate == o.auto_rotate &&
          custom_payload == o.custom_payload &&
          delete_protection == o.delete_protection &&
          description == o.description &&
          gcp_key == o.gcp_key &&
          gcp_service_account_email == o.gcp_service_account_email &&
          gcp_service_account_key_id == o.gcp_service_account_key_id &&
          grace_rotation == o.grace_rotation &&
          json == o.json &&
          keep_prev_version == o.keep_prev_version &&
          key == o.key &&
          name == o.name &&
          new_metadata == o.new_metadata &&
          new_name == o.new_name &&
          new_version == o.new_version &&
          password_length == o.password_length &&
          rm_tag == o.rm_tag &&
          rotated_password == o.rotated_password &&
          rotated_username == o.rotated_username &&
          rotation_hour == o.rotation_hour &&
          rotation_interval == o.rotation_interval &&
          rotator_creds_type == o.rotator_creds_type &&
          token == o.token &&
          type == o.type &&
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
      [add_tag, api_id, api_key, app_id, auto_rotate, custom_payload, delete_protection, description, gcp_key, gcp_service_account_email, gcp_service_account_key_id, grace_rotation, json, keep_prev_version, key, name, new_metadata, new_name, new_version, password_length, rm_tag, rotated_password, rotated_username, rotation_hour, rotation_interval, rotator_creds_type, token, type, uid_token].hash
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
