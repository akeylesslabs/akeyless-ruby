=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.6.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # AccountGeneralSettings describes general settings for an account
  class AccountGeneralSettings
    # AccountDefaultKeyItemID is the item ID of the DFC key item configured as the default protection key
    attr_accessor :account_default_key_item_id

    # AccountDefaultKeyName is the name of the DFC key item configured as the default key This is here simply for the response to include the item name in addition to the display ID so the client can properly show this to the user. It will not be saved to the DB, only the AccountDefaultKeyItemID will.
    attr_accessor :account_default_key_name

    attr_accessor :auth_usage_event

    attr_accessor :data_protection_section

    attr_accessor :dynamic_secret_max_ttl

    attr_accessor :enable_request_for_access

    # InvalidCharacters is the invalid characters for items/targets/roles/auths/notifier_forwarder naming convention
    attr_accessor :invalid_characters

    attr_accessor :item_usage_event

    # LockDefaultKey determines whether the configured default key can be updated by end-users on a per-request basis true - all requests use the configured default key false - every request can determine its protection key (default) nil - change nothing (every request can determine its protection key (default)) This parameter is only relevant if AccountDefaultKeyItemID is not empty
    attr_accessor :lock_default_key

    attr_accessor :password_policy

    attr_accessor :protect_items_by_default

    attr_accessor :rotation_secret_max_interval

    attr_accessor :sharing_policy

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_default_key_item_id' => :'account_default_key_item_id',
        :'account_default_key_name' => :'account_default_key_name',
        :'auth_usage_event' => :'auth_usage_event',
        :'data_protection_section' => :'data_protection_section',
        :'dynamic_secret_max_ttl' => :'dynamic_secret_max_ttl',
        :'enable_request_for_access' => :'enable_request_for_access',
        :'invalid_characters' => :'invalid_characters',
        :'item_usage_event' => :'item_usage_event',
        :'lock_default_key' => :'lock_default_key',
        :'password_policy' => :'password_policy',
        :'protect_items_by_default' => :'protect_items_by_default',
        :'rotation_secret_max_interval' => :'rotation_secret_max_interval',
        :'sharing_policy' => :'sharing_policy'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'account_default_key_item_id' => :'Integer',
        :'account_default_key_name' => :'String',
        :'auth_usage_event' => :'UsageEventSetting',
        :'data_protection_section' => :'DataProtectionSection',
        :'dynamic_secret_max_ttl' => :'DynamicSecretMaxTtl',
        :'enable_request_for_access' => :'Boolean',
        :'invalid_characters' => :'String',
        :'item_usage_event' => :'UsageEventSetting',
        :'lock_default_key' => :'Boolean',
        :'password_policy' => :'PasswordPolicyInfo',
        :'protect_items_by_default' => :'Boolean',
        :'rotation_secret_max_interval' => :'RotationSecretMaxInterval',
        :'sharing_policy' => :'SharingPolicyInfo'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::AccountGeneralSettings` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::AccountGeneralSettings`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'account_default_key_item_id')
        self.account_default_key_item_id = attributes[:'account_default_key_item_id']
      end

      if attributes.key?(:'account_default_key_name')
        self.account_default_key_name = attributes[:'account_default_key_name']
      end

      if attributes.key?(:'auth_usage_event')
        self.auth_usage_event = attributes[:'auth_usage_event']
      end

      if attributes.key?(:'data_protection_section')
        self.data_protection_section = attributes[:'data_protection_section']
      end

      if attributes.key?(:'dynamic_secret_max_ttl')
        self.dynamic_secret_max_ttl = attributes[:'dynamic_secret_max_ttl']
      end

      if attributes.key?(:'enable_request_for_access')
        self.enable_request_for_access = attributes[:'enable_request_for_access']
      end

      if attributes.key?(:'invalid_characters')
        self.invalid_characters = attributes[:'invalid_characters']
      end

      if attributes.key?(:'item_usage_event')
        self.item_usage_event = attributes[:'item_usage_event']
      end

      if attributes.key?(:'lock_default_key')
        self.lock_default_key = attributes[:'lock_default_key']
      end

      if attributes.key?(:'password_policy')
        self.password_policy = attributes[:'password_policy']
      end

      if attributes.key?(:'protect_items_by_default')
        self.protect_items_by_default = attributes[:'protect_items_by_default']
      end

      if attributes.key?(:'rotation_secret_max_interval')
        self.rotation_secret_max_interval = attributes[:'rotation_secret_max_interval']
      end

      if attributes.key?(:'sharing_policy')
        self.sharing_policy = attributes[:'sharing_policy']
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
          account_default_key_item_id == o.account_default_key_item_id &&
          account_default_key_name == o.account_default_key_name &&
          auth_usage_event == o.auth_usage_event &&
          data_protection_section == o.data_protection_section &&
          dynamic_secret_max_ttl == o.dynamic_secret_max_ttl &&
          enable_request_for_access == o.enable_request_for_access &&
          invalid_characters == o.invalid_characters &&
          item_usage_event == o.item_usage_event &&
          lock_default_key == o.lock_default_key &&
          password_policy == o.password_policy &&
          protect_items_by_default == o.protect_items_by_default &&
          rotation_secret_max_interval == o.rotation_secret_max_interval &&
          sharing_policy == o.sharing_policy
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [account_default_key_item_id, account_default_key_name, auth_usage_event, data_protection_section, dynamic_secret_max_ttl, enable_request_for_access, invalid_characters, item_usage_event, lock_default_key, password_policy, protect_items_by_default, rotation_secret_max_interval, sharing_policy].hash
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
