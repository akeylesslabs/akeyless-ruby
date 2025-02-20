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
  # dynamicSecretUpdateGoogleWorkspace is a command that updates a Google Workspace dynamic secret
  class DynamicSecretUpdateGoogleWorkspace
    attr_accessor :access_mode

    # Admin user email
    attr_accessor :admin_email

    # Protection from accidental deletion of this object [true/false]
    attr_accessor :delete_protection

    # Description of the object
    attr_accessor :description

    # For externally provided users, denotes the key-name of IdP claim to extract the username from
    attr_accessor :fixed_user_claim_keyname

    # Base64-encoded service account private key text
    attr_accessor :gcp_key

    # A group email, relevant only for group access-mode
    attr_accessor :group_email

    attr_accessor :group_role

    # Set output format to JSON
    attr_accessor :json

    # Dynamic secret name
    attr_accessor :name

    # Dynamic secret name
    attr_accessor :new_name

    # Dynamic producer encryption key
    attr_accessor :producer_encryption_key_name

    # Name of the admin role to assign to the user, relevant only for role access-mode
    attr_accessor :role_name

    attr_accessor :role_scope

    # Enable/Disable secure remote access [true/false]
    attr_accessor :secure_access_enable

    # Destination URL to inject secrets
    attr_accessor :secure_access_url

    # Enable Web Secure Remote Access
    attr_accessor :secure_access_web

    # Secure browser via Akeyless's Secure Remote Access (SRA)
    attr_accessor :secure_access_web_browsing

    # Web-Proxy via Akeyless's Secure Remote Access (SRA)
    attr_accessor :secure_access_web_proxy

    # Add tags attached to this object
    attr_accessor :tags

    # Name of existing target to use in dynamic secret creation
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
        :'access_mode' => :'access-mode',
        :'admin_email' => :'admin-email',
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'fixed_user_claim_keyname' => :'fixed-user-claim-keyname',
        :'gcp_key' => :'gcp-key',
        :'group_email' => :'group-email',
        :'group_role' => :'group-role',
        :'json' => :'json',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'producer_encryption_key_name' => :'producer-encryption-key-name',
        :'role_name' => :'role-name',
        :'role_scope' => :'role-scope',
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
        :'access_mode' => :'String',
        :'admin_email' => :'String',
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'fixed_user_claim_keyname' => :'String',
        :'gcp_key' => :'String',
        :'group_email' => :'String',
        :'group_role' => :'String',
        :'json' => :'Boolean',
        :'name' => :'String',
        :'new_name' => :'String',
        :'producer_encryption_key_name' => :'String',
        :'role_name' => :'String',
        :'role_scope' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::DynamicSecretUpdateGoogleWorkspace` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::DynamicSecretUpdateGoogleWorkspace`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_mode')
        self.access_mode = attributes[:'access_mode']
      else
        self.access_mode = nil
      end

      if attributes.key?(:'admin_email')
        self.admin_email = attributes[:'admin_email']
      else
        self.admin_email = nil
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'fixed_user_claim_keyname')
        self.fixed_user_claim_keyname = attributes[:'fixed_user_claim_keyname']
      else
        self.fixed_user_claim_keyname = 'ext_email'
      end

      if attributes.key?(:'gcp_key')
        self.gcp_key = attributes[:'gcp_key']
      end

      if attributes.key?(:'group_email')
        self.group_email = attributes[:'group_email']
      end

      if attributes.key?(:'group_role')
        self.group_role = attributes[:'group_role']
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

      if attributes.key?(:'producer_encryption_key_name')
        self.producer_encryption_key_name = attributes[:'producer_encryption_key_name']
      end

      if attributes.key?(:'role_name')
        self.role_name = attributes[:'role_name']
      end

      if attributes.key?(:'role_scope')
        self.role_scope = attributes[:'role_scope']
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
      if @access_mode.nil?
        invalid_properties.push('invalid value for "access_mode", access_mode cannot be nil.')
      end

      if @admin_email.nil?
        invalid_properties.push('invalid value for "admin_email", admin_email cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @access_mode.nil?
      return false if @admin_email.nil?
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          access_mode == o.access_mode &&
          admin_email == o.admin_email &&
          delete_protection == o.delete_protection &&
          description == o.description &&
          fixed_user_claim_keyname == o.fixed_user_claim_keyname &&
          gcp_key == o.gcp_key &&
          group_email == o.group_email &&
          group_role == o.group_role &&
          json == o.json &&
          name == o.name &&
          new_name == o.new_name &&
          producer_encryption_key_name == o.producer_encryption_key_name &&
          role_name == o.role_name &&
          role_scope == o.role_scope &&
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
      [access_mode, admin_email, delete_protection, description, fixed_user_claim_keyname, gcp_key, group_email, group_role, json, name, new_name, producer_encryption_key_name, role_name, role_scope, secure_access_enable, secure_access_url, secure_access_web, secure_access_web_browsing, secure_access_web_proxy, tags, target_name, token, uid_token, user_ttl].hash
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
