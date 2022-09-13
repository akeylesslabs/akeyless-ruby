=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.1-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class GatewayCreateProducerCustom
    # Define rotation interval in days
    attr_accessor :admin_rotation_interval_days

    # URL of an endpoint that implements /sync/create method, for example https://webhook.example.com/sync/create
    attr_accessor :create_sync_url

    # Protection from accidental deletion of this item
    attr_accessor :delete_protection

    # Should admin credentials be rotated
    attr_accessor :enable_admin_rotation

    # Set output format to JSON
    attr_accessor :json

    # Producer name
    attr_accessor :name

    # Secret payload to be sent with each create/revoke webhook request
    attr_accessor :payload

    # Dynamic producer encryption key
    attr_accessor :producer_encryption_key_name

    # URL of an endpoint that implements /sync/revoke method, for example https://webhook.example.com/sync/revoke
    attr_accessor :revoke_sync_url

    # URL of an endpoint that implements /sync/rotate method, for example https://webhook.example.com/sync/rotate
    attr_accessor :rotate_sync_url

    # List of the tags attached to this secret
    attr_accessor :tags

    # Maximum allowed time in seconds for the webhook to return the results
    attr_accessor :timeout_sec

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # User TTL
    attr_accessor :user_ttl

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'admin_rotation_interval_days' => :'admin_rotation_interval_days',
        :'create_sync_url' => :'create-sync-url',
        :'delete_protection' => :'delete_protection',
        :'enable_admin_rotation' => :'enable_admin_rotation',
        :'json' => :'json',
        :'name' => :'name',
        :'payload' => :'payload',
        :'producer_encryption_key_name' => :'producer-encryption-key-name',
        :'revoke_sync_url' => :'revoke-sync-url',
        :'rotate_sync_url' => :'rotate-sync-url',
        :'tags' => :'tags',
        :'timeout_sec' => :'timeout-sec',
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
        :'admin_rotation_interval_days' => :'Integer',
        :'create_sync_url' => :'String',
        :'delete_protection' => :'String',
        :'enable_admin_rotation' => :'Boolean',
        :'json' => :'Boolean',
        :'name' => :'String',
        :'payload' => :'String',
        :'producer_encryption_key_name' => :'String',
        :'revoke_sync_url' => :'String',
        :'rotate_sync_url' => :'String',
        :'tags' => :'Array<String>',
        :'timeout_sec' => :'Integer',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayCreateProducerCustom` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayCreateProducerCustom`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'admin_rotation_interval_days')
        self.admin_rotation_interval_days = attributes[:'admin_rotation_interval_days']
      end

      if attributes.key?(:'create_sync_url')
        self.create_sync_url = attributes[:'create_sync_url']
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'enable_admin_rotation')
        self.enable_admin_rotation = attributes[:'enable_admin_rotation']
      else
        self.enable_admin_rotation = false
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'payload')
        self.payload = attributes[:'payload']
      end

      if attributes.key?(:'producer_encryption_key_name')
        self.producer_encryption_key_name = attributes[:'producer_encryption_key_name']
      end

      if attributes.key?(:'revoke_sync_url')
        self.revoke_sync_url = attributes[:'revoke_sync_url']
      end

      if attributes.key?(:'rotate_sync_url')
        self.rotate_sync_url = attributes[:'rotate_sync_url']
      end

      if attributes.key?(:'tags')
        if (value = attributes[:'tags']).is_a?(Array)
          self.tags = value
        end
      end

      if attributes.key?(:'timeout_sec')
        self.timeout_sec = attributes[:'timeout_sec']
      else
        self.timeout_sec = 60
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
      invalid_properties = Array.new
      if @create_sync_url.nil?
        invalid_properties.push('invalid value for "create_sync_url", create_sync_url cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @revoke_sync_url.nil?
        invalid_properties.push('invalid value for "revoke_sync_url", revoke_sync_url cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @create_sync_url.nil?
      return false if @name.nil?
      return false if @revoke_sync_url.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          admin_rotation_interval_days == o.admin_rotation_interval_days &&
          create_sync_url == o.create_sync_url &&
          delete_protection == o.delete_protection &&
          enable_admin_rotation == o.enable_admin_rotation &&
          json == o.json &&
          name == o.name &&
          payload == o.payload &&
          producer_encryption_key_name == o.producer_encryption_key_name &&
          revoke_sync_url == o.revoke_sync_url &&
          rotate_sync_url == o.rotate_sync_url &&
          tags == o.tags &&
          timeout_sec == o.timeout_sec &&
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
      [admin_rotation_interval_days, create_sync_url, delete_protection, enable_admin_rotation, json, name, payload, producer_encryption_key_name, revoke_sync_url, rotate_sync_url, tags, timeout_sec, token, uid_token, user_ttl].hash
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
