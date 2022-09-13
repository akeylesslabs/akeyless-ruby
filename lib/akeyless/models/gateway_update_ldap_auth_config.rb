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
  # gatewayUpdateLdapAuth is a command that updates ldap auth config
  class GatewayUpdateLdapAuthConfig
    # The access ID of the Ldap auth method
    attr_accessor :access_id

    # Bind DN
    attr_accessor :bind_dn

    # Bind DN Password
    attr_accessor :bind_dn_password

    # Group Attr
    attr_accessor :group_attr

    # Group Dn
    attr_accessor :group_dn

    # Group Filter
    attr_accessor :group_filter

    # Set output format to JSON
    attr_accessor :json

    # LDAP CA Certificate (base64 encoded)
    attr_accessor :ldap_ca_cert

    # Enable Ldap
    attr_accessor :ldap_enable

    # LDAP Server URL, e.g. ldap://planetexpress.com:389
    attr_accessor :ldap_url

    # Ldap Anonymous Search
    attr_accessor :ldap_anonymous_search

    # The private key (base64 encoded), associated with the public key defined in the Ldap auth
    attr_accessor :signing_key_data

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # User Attribute
    attr_accessor :user_attribute

    # User DN
    attr_accessor :user_dn

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_id' => :'access-id',
        :'bind_dn' => :'bind-dn',
        :'bind_dn_password' => :'bind-dn-password',
        :'group_attr' => :'group-attr',
        :'group_dn' => :'group-dn',
        :'group_filter' => :'group-filter',
        :'json' => :'json',
        :'ldap_ca_cert' => :'ldap-ca-cert',
        :'ldap_enable' => :'ldap-enable',
        :'ldap_url' => :'ldap-url',
        :'ldap_anonymous_search' => :'ldap_anonymous_search',
        :'signing_key_data' => :'signing-key-data',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'user_attribute' => :'user-attribute',
        :'user_dn' => :'user-dn'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'access_id' => :'String',
        :'bind_dn' => :'String',
        :'bind_dn_password' => :'String',
        :'group_attr' => :'String',
        :'group_dn' => :'String',
        :'group_filter' => :'String',
        :'json' => :'Boolean',
        :'ldap_ca_cert' => :'String',
        :'ldap_enable' => :'String',
        :'ldap_url' => :'String',
        :'ldap_anonymous_search' => :'Boolean',
        :'signing_key_data' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'user_attribute' => :'String',
        :'user_dn' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayUpdateLdapAuthConfig` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayUpdateLdapAuthConfig`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_id')
        self.access_id = attributes[:'access_id']
      end

      if attributes.key?(:'bind_dn')
        self.bind_dn = attributes[:'bind_dn']
      end

      if attributes.key?(:'bind_dn_password')
        self.bind_dn_password = attributes[:'bind_dn_password']
      end

      if attributes.key?(:'group_attr')
        self.group_attr = attributes[:'group_attr']
      end

      if attributes.key?(:'group_dn')
        self.group_dn = attributes[:'group_dn']
      end

      if attributes.key?(:'group_filter')
        self.group_filter = attributes[:'group_filter']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      end

      if attributes.key?(:'ldap_ca_cert')
        self.ldap_ca_cert = attributes[:'ldap_ca_cert']
      end

      if attributes.key?(:'ldap_enable')
        self.ldap_enable = attributes[:'ldap_enable']
      end

      if attributes.key?(:'ldap_url')
        self.ldap_url = attributes[:'ldap_url']
      end

      if attributes.key?(:'ldap_anonymous_search')
        self.ldap_anonymous_search = attributes[:'ldap_anonymous_search']
      end

      if attributes.key?(:'signing_key_data')
        self.signing_key_data = attributes[:'signing_key_data']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'user_attribute')
        self.user_attribute = attributes[:'user_attribute']
      end

      if attributes.key?(:'user_dn')
        self.user_dn = attributes[:'user_dn']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          access_id == o.access_id &&
          bind_dn == o.bind_dn &&
          bind_dn_password == o.bind_dn_password &&
          group_attr == o.group_attr &&
          group_dn == o.group_dn &&
          group_filter == o.group_filter &&
          json == o.json &&
          ldap_ca_cert == o.ldap_ca_cert &&
          ldap_enable == o.ldap_enable &&
          ldap_url == o.ldap_url &&
          ldap_anonymous_search == o.ldap_anonymous_search &&
          signing_key_data == o.signing_key_data &&
          token == o.token &&
          uid_token == o.uid_token &&
          user_attribute == o.user_attribute &&
          user_dn == o.user_dn
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [access_id, bind_dn, bind_dn_password, group_attr, group_dn, group_filter, json, ldap_ca_cert, ldap_enable, ldap_url, ldap_anonymous_search, signing_key_data, token, uid_token, user_attribute, user_dn].hash
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
