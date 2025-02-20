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
  class UpdateAccountSettings
    # Address
    attr_accessor :address

    # A default list of comma-separated CIDR block that are allowed to authenticate.
    attr_accessor :bound_ips

    # City
    attr_accessor :city

    # Company name
    attr_accessor :company_name

    # Country
    attr_accessor :country

    # Set the account default key based on the DFC key name. Use \"set-original-akeyless-default-key\" to revert to using the original default key of the account.
    attr_accessor :default_key_name

    # Set the default ttl in minutes for sharing item number between 60 and 43200
    attr_accessor :default_share_link_ttl_minutes

    # If set to true, new versions is enabled by default
    attr_accessor :default_versioning

    # Set to update protection with classic keys state [true/false]
    attr_accessor :dp_enable_classic_key_protection

    # Set the maximum ttl for dynamic secrets
    attr_accessor :dynamic_secret_max_ttl

    # Set a maximum ttl for dynamic secrets [true/false]
    attr_accessor :dynamic_secret_max_ttl_enable

    # Enable sharing items [true/false]
    attr_accessor :enable_item_sharing

    # Enable password expiration policy [true/false]
    attr_accessor :enable_password_expiration

    # If set to true, new version will be created on update
    attr_accessor :force_new_versions

    # A default list of comma-separated CIDR block that acts as a trusted Gateway entity.
    attr_accessor :gw_bound_ips

    # Characters that cannot be used for items/targets/roles/auths/event_forwarder names. Empty string will enforce nothing.
    attr_accessor :invalid_characters

    # VersionSettingsObjectType defines object types for account version settings
    attr_accessor :item_type

    # Set or unset the default behaviour of items deletion protection [true/false]
    attr_accessor :items_deletion_protection

    # Set output format to JSON
    attr_accessor :json

    # Default ttl
    attr_accessor :jwt_ttl_default

    # Maximum ttl
    attr_accessor :jwt_ttl_max

    # Minimum ttl
    attr_accessor :jwt_ttl_min

    # Lock bound-ips setting globally in the account.
    attr_accessor :lock_bound_ips

    # Lock the account's default protection key, if set - users will not be able to use a different protection key, relevant only if default-key-name is configured [true/false]
    attr_accessor :lock_default_key

    # Lock gw-bound-ips setting in the account.
    attr_accessor :lock_gw_bound_ips

    # Set the maximum rotation interval for rotated secrets auto rotation settings
    attr_accessor :max_rotation_interval

    # Set a maximum rotation interval for rotated secrets auto rotation settings [true/false]
    attr_accessor :max_rotation_interval_enable

    # Max versions
    attr_accessor :max_versions

    # Specifies the number of days that a password is valid before it must be changed. A default value of 90 days is used.
    attr_accessor :password_expiration_days

    # Specifies the number of days before a user receives notification that their password will expire. A default value of 14 days is used.
    attr_accessor :password_expiration_notification_days

    # Password length between 5 - to 50 characters
    attr_accessor :password_length

    # Phone number
    attr_accessor :phone

    # Postal code
    attr_accessor :postal_code

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Enable event for objects that have not been used or changed [true/false]
    attr_accessor :usage_event_enable

    # Interval by days for unused objects. Default and minimum interval is 90 days
    attr_accessor :usage_event_interval

    # Usage event is supported for auth method or secrets-and-keys [auth/item]
    attr_accessor :usage_event_object_type

    # Password must contain capital letters [true/false]
    attr_accessor :use_capital_letters

    # Password must contain lower case letters [true/false]
    attr_accessor :use_lower_letters

    # Password must contain numbers [true/false]
    attr_accessor :use_numbers

    # Password must contain special characters [true/false]
    attr_accessor :use_special_characters

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'address' => :'address',
        :'bound_ips' => :'bound-ips',
        :'city' => :'city',
        :'company_name' => :'company-name',
        :'country' => :'country',
        :'default_key_name' => :'default-key-name',
        :'default_share_link_ttl_minutes' => :'default-share-link-ttl-minutes',
        :'default_versioning' => :'default-versioning',
        :'dp_enable_classic_key_protection' => :'dp-enable-classic-key-protection',
        :'dynamic_secret_max_ttl' => :'dynamic-secret-max-ttl',
        :'dynamic_secret_max_ttl_enable' => :'dynamic-secret-max-ttl-enable',
        :'enable_item_sharing' => :'enable-item-sharing',
        :'enable_password_expiration' => :'enable-password-expiration',
        :'force_new_versions' => :'force-new-versions',
        :'gw_bound_ips' => :'gw-bound-ips',
        :'invalid_characters' => :'invalid-characters',
        :'item_type' => :'item-type',
        :'items_deletion_protection' => :'items-deletion-protection',
        :'json' => :'json',
        :'jwt_ttl_default' => :'jwt-ttl-default',
        :'jwt_ttl_max' => :'jwt-ttl-max',
        :'jwt_ttl_min' => :'jwt-ttl-min',
        :'lock_bound_ips' => :'lock-bound-ips',
        :'lock_default_key' => :'lock-default-key',
        :'lock_gw_bound_ips' => :'lock-gw-bound-ips',
        :'max_rotation_interval' => :'max-rotation-interval',
        :'max_rotation_interval_enable' => :'max-rotation-interval-enable',
        :'max_versions' => :'max-versions',
        :'password_expiration_days' => :'password-expiration-days',
        :'password_expiration_notification_days' => :'password-expiration-notification-days',
        :'password_length' => :'password-length',
        :'phone' => :'phone',
        :'postal_code' => :'postal-code',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'usage_event_enable' => :'usage-event-enable',
        :'usage_event_interval' => :'usage-event-interval',
        :'usage_event_object_type' => :'usage-event-object-type',
        :'use_capital_letters' => :'use-capital-letters',
        :'use_lower_letters' => :'use-lower-letters',
        :'use_numbers' => :'use-numbers',
        :'use_special_characters' => :'use-special-characters'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'address' => :'String',
        :'bound_ips' => :'Array<String>',
        :'city' => :'String',
        :'company_name' => :'String',
        :'country' => :'String',
        :'default_key_name' => :'String',
        :'default_share_link_ttl_minutes' => :'String',
        :'default_versioning' => :'String',
        :'dp_enable_classic_key_protection' => :'String',
        :'dynamic_secret_max_ttl' => :'Integer',
        :'dynamic_secret_max_ttl_enable' => :'String',
        :'enable_item_sharing' => :'String',
        :'enable_password_expiration' => :'String',
        :'force_new_versions' => :'String',
        :'gw_bound_ips' => :'Array<String>',
        :'invalid_characters' => :'String',
        :'item_type' => :'String',
        :'items_deletion_protection' => :'String',
        :'json' => :'Boolean',
        :'jwt_ttl_default' => :'Integer',
        :'jwt_ttl_max' => :'Integer',
        :'jwt_ttl_min' => :'Integer',
        :'lock_bound_ips' => :'String',
        :'lock_default_key' => :'String',
        :'lock_gw_bound_ips' => :'String',
        :'max_rotation_interval' => :'Integer',
        :'max_rotation_interval_enable' => :'String',
        :'max_versions' => :'String',
        :'password_expiration_days' => :'String',
        :'password_expiration_notification_days' => :'String',
        :'password_length' => :'Integer',
        :'phone' => :'String',
        :'postal_code' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'usage_event_enable' => :'String',
        :'usage_event_interval' => :'Integer',
        :'usage_event_object_type' => :'String',
        :'use_capital_letters' => :'String',
        :'use_lower_letters' => :'String',
        :'use_numbers' => :'String',
        :'use_special_characters' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::UpdateAccountSettings` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::UpdateAccountSettings`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'bound_ips')
        if (value = attributes[:'bound_ips']).is_a?(Array)
          self.bound_ips = value
        end
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'company_name')
        self.company_name = attributes[:'company_name']
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'default_key_name')
        self.default_key_name = attributes[:'default_key_name']
      end

      if attributes.key?(:'default_share_link_ttl_minutes')
        self.default_share_link_ttl_minutes = attributes[:'default_share_link_ttl_minutes']
      end

      if attributes.key?(:'default_versioning')
        self.default_versioning = attributes[:'default_versioning']
      end

      if attributes.key?(:'dp_enable_classic_key_protection')
        self.dp_enable_classic_key_protection = attributes[:'dp_enable_classic_key_protection']
      end

      if attributes.key?(:'dynamic_secret_max_ttl')
        self.dynamic_secret_max_ttl = attributes[:'dynamic_secret_max_ttl']
      end

      if attributes.key?(:'dynamic_secret_max_ttl_enable')
        self.dynamic_secret_max_ttl_enable = attributes[:'dynamic_secret_max_ttl_enable']
      end

      if attributes.key?(:'enable_item_sharing')
        self.enable_item_sharing = attributes[:'enable_item_sharing']
      end

      if attributes.key?(:'enable_password_expiration')
        self.enable_password_expiration = attributes[:'enable_password_expiration']
      end

      if attributes.key?(:'force_new_versions')
        self.force_new_versions = attributes[:'force_new_versions']
      end

      if attributes.key?(:'gw_bound_ips')
        if (value = attributes[:'gw_bound_ips']).is_a?(Array)
          self.gw_bound_ips = value
        end
      end

      if attributes.key?(:'invalid_characters')
        self.invalid_characters = attributes[:'invalid_characters']
      else
        self.invalid_characters = 'notReceivedInvalidCharacter'
      end

      if attributes.key?(:'item_type')
        self.item_type = attributes[:'item_type']
      end

      if attributes.key?(:'items_deletion_protection')
        self.items_deletion_protection = attributes[:'items_deletion_protection']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'jwt_ttl_default')
        self.jwt_ttl_default = attributes[:'jwt_ttl_default']
      end

      if attributes.key?(:'jwt_ttl_max')
        self.jwt_ttl_max = attributes[:'jwt_ttl_max']
      end

      if attributes.key?(:'jwt_ttl_min')
        self.jwt_ttl_min = attributes[:'jwt_ttl_min']
      end

      if attributes.key?(:'lock_bound_ips')
        self.lock_bound_ips = attributes[:'lock_bound_ips']
      end

      if attributes.key?(:'lock_default_key')
        self.lock_default_key = attributes[:'lock_default_key']
      end

      if attributes.key?(:'lock_gw_bound_ips')
        self.lock_gw_bound_ips = attributes[:'lock_gw_bound_ips']
      end

      if attributes.key?(:'max_rotation_interval')
        self.max_rotation_interval = attributes[:'max_rotation_interval']
      end

      if attributes.key?(:'max_rotation_interval_enable')
        self.max_rotation_interval_enable = attributes[:'max_rotation_interval_enable']
      end

      if attributes.key?(:'max_versions')
        self.max_versions = attributes[:'max_versions']
      end

      if attributes.key?(:'password_expiration_days')
        self.password_expiration_days = attributes[:'password_expiration_days']
      end

      if attributes.key?(:'password_expiration_notification_days')
        self.password_expiration_notification_days = attributes[:'password_expiration_notification_days']
      end

      if attributes.key?(:'password_length')
        self.password_length = attributes[:'password_length']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'postal_code')
        self.postal_code = attributes[:'postal_code']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'usage_event_enable')
        self.usage_event_enable = attributes[:'usage_event_enable']
      end

      if attributes.key?(:'usage_event_interval')
        self.usage_event_interval = attributes[:'usage_event_interval']
      end

      if attributes.key?(:'usage_event_object_type')
        self.usage_event_object_type = attributes[:'usage_event_object_type']
      end

      if attributes.key?(:'use_capital_letters')
        self.use_capital_letters = attributes[:'use_capital_letters']
      end

      if attributes.key?(:'use_lower_letters')
        self.use_lower_letters = attributes[:'use_lower_letters']
      end

      if attributes.key?(:'use_numbers')
        self.use_numbers = attributes[:'use_numbers']
      end

      if attributes.key?(:'use_special_characters')
        self.use_special_characters = attributes[:'use_special_characters']
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
          address == o.address &&
          bound_ips == o.bound_ips &&
          city == o.city &&
          company_name == o.company_name &&
          country == o.country &&
          default_key_name == o.default_key_name &&
          default_share_link_ttl_minutes == o.default_share_link_ttl_minutes &&
          default_versioning == o.default_versioning &&
          dp_enable_classic_key_protection == o.dp_enable_classic_key_protection &&
          dynamic_secret_max_ttl == o.dynamic_secret_max_ttl &&
          dynamic_secret_max_ttl_enable == o.dynamic_secret_max_ttl_enable &&
          enable_item_sharing == o.enable_item_sharing &&
          enable_password_expiration == o.enable_password_expiration &&
          force_new_versions == o.force_new_versions &&
          gw_bound_ips == o.gw_bound_ips &&
          invalid_characters == o.invalid_characters &&
          item_type == o.item_type &&
          items_deletion_protection == o.items_deletion_protection &&
          json == o.json &&
          jwt_ttl_default == o.jwt_ttl_default &&
          jwt_ttl_max == o.jwt_ttl_max &&
          jwt_ttl_min == o.jwt_ttl_min &&
          lock_bound_ips == o.lock_bound_ips &&
          lock_default_key == o.lock_default_key &&
          lock_gw_bound_ips == o.lock_gw_bound_ips &&
          max_rotation_interval == o.max_rotation_interval &&
          max_rotation_interval_enable == o.max_rotation_interval_enable &&
          max_versions == o.max_versions &&
          password_expiration_days == o.password_expiration_days &&
          password_expiration_notification_days == o.password_expiration_notification_days &&
          password_length == o.password_length &&
          phone == o.phone &&
          postal_code == o.postal_code &&
          token == o.token &&
          uid_token == o.uid_token &&
          usage_event_enable == o.usage_event_enable &&
          usage_event_interval == o.usage_event_interval &&
          usage_event_object_type == o.usage_event_object_type &&
          use_capital_letters == o.use_capital_letters &&
          use_lower_letters == o.use_lower_letters &&
          use_numbers == o.use_numbers &&
          use_special_characters == o.use_special_characters
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [address, bound_ips, city, company_name, country, default_key_name, default_share_link_ttl_minutes, default_versioning, dp_enable_classic_key_protection, dynamic_secret_max_ttl, dynamic_secret_max_ttl_enable, enable_item_sharing, enable_password_expiration, force_new_versions, gw_bound_ips, invalid_characters, item_type, items_deletion_protection, json, jwt_ttl_default, jwt_ttl_max, jwt_ttl_min, lock_bound_ips, lock_default_key, lock_gw_bound_ips, max_rotation_interval, max_rotation_interval_enable, max_versions, password_expiration_days, password_expiration_notification_days, password_length, phone, postal_code, token, uid_token, usage_event_enable, usage_event_interval, usage_event_object_type, use_capital_letters, use_lower_letters, use_numbers, use_special_characters].hash
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
