=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.10.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # dynamicSecretUpdateAws is a command that Updates aws dynamic secret
  class DynamicSecretUpdateAws
    attr_accessor :access_mode

    # Admin credentials rotation interval (days)
    attr_accessor :admin_rotation_interval_days

    # Access Key ID
    attr_accessor :aws_access_key_id

    # Secret Access Key
    attr_accessor :aws_access_secret_key

    # AWS Role ARNs to be used in the Assume Role operation (relevant only for assume_role mode)
    attr_accessor :aws_role_arns

    # AWS User console access
    attr_accessor :aws_user_console_access

    # AWS User groups
    attr_accessor :aws_user_groups

    # AWS User policies
    attr_accessor :aws_user_policies

    # Enable AWS User programmatic access
    attr_accessor :aws_user_programmatic_access

    # Protection from accidental deletion of this object [true/false]
    attr_accessor :delete_protection

    # Description of the object
    attr_accessor :description

    # Automatic admin credentials rotation
    attr_accessor :enable_admin_rotation

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

    # Region
    attr_accessor :region

    # The AWS account id
    attr_accessor :secure_access_aws_account_id

    # The AWS native cli
    attr_accessor :secure_access_aws_native_cli

    # Path to the SSH Certificate Issuer for your Akeyless Bastion
    attr_accessor :secure_access_bastion_issuer

    # Enable/Disable secure remote access [true/false]
    attr_accessor :secure_access_enable

    # Enable Web Secure Remote Access
    attr_accessor :secure_access_web

    # Secure browser via Akeyless Web Access Bastion
    attr_accessor :secure_access_web_browsing

    # Web-Proxy via Akeyless Web Access Bastion
    attr_accessor :secure_access_web_proxy

    # String of Key value session tags comma separated, relevant only for Assumed Role
    attr_accessor :session_tags

    # Add tags attached to this object
    attr_accessor :tags

    # Target name
    attr_accessor :target_name

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # String of transitive tag keys space separated, relevant only for Assumed Role
    attr_accessor :transitive_tag_keys

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # User TTL
    attr_accessor :user_ttl

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_mode' => :'access-mode',
        :'admin_rotation_interval_days' => :'admin-rotation-interval-days',
        :'aws_access_key_id' => :'aws-access-key-id',
        :'aws_access_secret_key' => :'aws-access-secret-key',
        :'aws_role_arns' => :'aws-role-arns',
        :'aws_user_console_access' => :'aws-user-console-access',
        :'aws_user_groups' => :'aws-user-groups',
        :'aws_user_policies' => :'aws-user-policies',
        :'aws_user_programmatic_access' => :'aws-user-programmatic-access',
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'enable_admin_rotation' => :'enable-admin-rotation',
        :'json' => :'json',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'password_length' => :'password-length',
        :'producer_encryption_key_name' => :'producer-encryption-key-name',
        :'region' => :'region',
        :'secure_access_aws_account_id' => :'secure-access-aws-account-id',
        :'secure_access_aws_native_cli' => :'secure-access-aws-native-cli',
        :'secure_access_bastion_issuer' => :'secure-access-bastion-issuer',
        :'secure_access_enable' => :'secure-access-enable',
        :'secure_access_web' => :'secure-access-web',
        :'secure_access_web_browsing' => :'secure-access-web-browsing',
        :'secure_access_web_proxy' => :'secure-access-web-proxy',
        :'session_tags' => :'session-tags',
        :'tags' => :'tags',
        :'target_name' => :'target-name',
        :'token' => :'token',
        :'transitive_tag_keys' => :'transitive-tag-keys',
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
        :'access_mode' => :'String',
        :'admin_rotation_interval_days' => :'Integer',
        :'aws_access_key_id' => :'String',
        :'aws_access_secret_key' => :'String',
        :'aws_role_arns' => :'String',
        :'aws_user_console_access' => :'Boolean',
        :'aws_user_groups' => :'String',
        :'aws_user_policies' => :'String',
        :'aws_user_programmatic_access' => :'Boolean',
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'enable_admin_rotation' => :'Boolean',
        :'json' => :'Boolean',
        :'name' => :'String',
        :'new_name' => :'String',
        :'password_length' => :'String',
        :'producer_encryption_key_name' => :'String',
        :'region' => :'String',
        :'secure_access_aws_account_id' => :'String',
        :'secure_access_aws_native_cli' => :'Boolean',
        :'secure_access_bastion_issuer' => :'String',
        :'secure_access_enable' => :'String',
        :'secure_access_web' => :'Boolean',
        :'secure_access_web_browsing' => :'Boolean',
        :'secure_access_web_proxy' => :'Boolean',
        :'session_tags' => :'String',
        :'tags' => :'Array<String>',
        :'target_name' => :'String',
        :'token' => :'String',
        :'transitive_tag_keys' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::DynamicSecretUpdateAws` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::DynamicSecretUpdateAws`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_mode')
        self.access_mode = attributes[:'access_mode']
      end

      if attributes.key?(:'admin_rotation_interval_days')
        self.admin_rotation_interval_days = attributes[:'admin_rotation_interval_days']
      else
        self.admin_rotation_interval_days = 0
      end

      if attributes.key?(:'aws_access_key_id')
        self.aws_access_key_id = attributes[:'aws_access_key_id']
      end

      if attributes.key?(:'aws_access_secret_key')
        self.aws_access_secret_key = attributes[:'aws_access_secret_key']
      end

      if attributes.key?(:'aws_role_arns')
        self.aws_role_arns = attributes[:'aws_role_arns']
      end

      if attributes.key?(:'aws_user_console_access')
        self.aws_user_console_access = attributes[:'aws_user_console_access']
      else
        self.aws_user_console_access = false
      end

      if attributes.key?(:'aws_user_groups')
        self.aws_user_groups = attributes[:'aws_user_groups']
      end

      if attributes.key?(:'aws_user_policies')
        self.aws_user_policies = attributes[:'aws_user_policies']
      end

      if attributes.key?(:'aws_user_programmatic_access')
        self.aws_user_programmatic_access = attributes[:'aws_user_programmatic_access']
      else
        self.aws_user_programmatic_access = true
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'enable_admin_rotation')
        self.enable_admin_rotation = attributes[:'enable_admin_rotation']
      else
        self.enable_admin_rotation = false
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

      if attributes.key?(:'region')
        self.region = attributes[:'region']
      else
        self.region = 'us-east-2'
      end

      if attributes.key?(:'secure_access_aws_account_id')
        self.secure_access_aws_account_id = attributes[:'secure_access_aws_account_id']
      end

      if attributes.key?(:'secure_access_aws_native_cli')
        self.secure_access_aws_native_cli = attributes[:'secure_access_aws_native_cli']
      end

      if attributes.key?(:'secure_access_bastion_issuer')
        self.secure_access_bastion_issuer = attributes[:'secure_access_bastion_issuer']
      end

      if attributes.key?(:'secure_access_enable')
        self.secure_access_enable = attributes[:'secure_access_enable']
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

      if attributes.key?(:'session_tags')
        self.session_tags = attributes[:'session_tags']
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

      if attributes.key?(:'transitive_tag_keys')
        self.transitive_tag_keys = attributes[:'transitive_tag_keys']
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
          access_mode == o.access_mode &&
          admin_rotation_interval_days == o.admin_rotation_interval_days &&
          aws_access_key_id == o.aws_access_key_id &&
          aws_access_secret_key == o.aws_access_secret_key &&
          aws_role_arns == o.aws_role_arns &&
          aws_user_console_access == o.aws_user_console_access &&
          aws_user_groups == o.aws_user_groups &&
          aws_user_policies == o.aws_user_policies &&
          aws_user_programmatic_access == o.aws_user_programmatic_access &&
          delete_protection == o.delete_protection &&
          description == o.description &&
          enable_admin_rotation == o.enable_admin_rotation &&
          json == o.json &&
          name == o.name &&
          new_name == o.new_name &&
          password_length == o.password_length &&
          producer_encryption_key_name == o.producer_encryption_key_name &&
          region == o.region &&
          secure_access_aws_account_id == o.secure_access_aws_account_id &&
          secure_access_aws_native_cli == o.secure_access_aws_native_cli &&
          secure_access_bastion_issuer == o.secure_access_bastion_issuer &&
          secure_access_enable == o.secure_access_enable &&
          secure_access_web == o.secure_access_web &&
          secure_access_web_browsing == o.secure_access_web_browsing &&
          secure_access_web_proxy == o.secure_access_web_proxy &&
          session_tags == o.session_tags &&
          tags == o.tags &&
          target_name == o.target_name &&
          token == o.token &&
          transitive_tag_keys == o.transitive_tag_keys &&
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
      [access_mode, admin_rotation_interval_days, aws_access_key_id, aws_access_secret_key, aws_role_arns, aws_user_console_access, aws_user_groups, aws_user_policies, aws_user_programmatic_access, delete_protection, description, enable_admin_rotation, json, name, new_name, password_length, producer_encryption_key_name, region, secure_access_aws_account_id, secure_access_aws_native_cli, secure_access_bastion_issuer, secure_access_enable, secure_access_web, secure_access_web_browsing, secure_access_web_proxy, session_tags, tags, target_name, token, transitive_tag_keys, uid_token, user_ttl].hash
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
