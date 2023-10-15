=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.1.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # gatewayUpdateProducerMSSQL is a command that updates mssql producer
  class GatewayUpdateProducerMSSQL
    # Protection from accidental deletion of this item [true/false]
    attr_accessor :delete_protection

    # Set output format to JSON
    attr_accessor :json

    # MSSQL Creation statements
    attr_accessor :mssql_create_statements

    # MSSQL Name
    attr_accessor :mssql_dbname

    # MSSQL Host
    attr_accessor :mssql_host

    # MSSQL Password
    attr_accessor :mssql_password

    # MSSQL Port
    attr_accessor :mssql_port

    # MSSQL Revocation statements
    attr_accessor :mssql_revocation_statements

    # MSSQL Username
    attr_accessor :mssql_username

    # Producer name
    attr_accessor :name

    # Producer name
    attr_accessor :new_name

    # Dynamic producer encryption key
    attr_accessor :producer_encryption_key_name

    # Path to the SSH Certificate Issuer for your Akeyless Bastion
    attr_accessor :secure_access_bastion_issuer

    # The DB schema
    attr_accessor :secure_access_db_schema

    # Enable/Disable secure remote access [true/false]
    attr_accessor :secure_access_enable

    # Target DB servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts)
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

    # User TTL
    attr_accessor :user_ttl

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'delete_protection' => :'delete_protection',
        :'json' => :'json',
        :'mssql_create_statements' => :'mssql-create-statements',
        :'mssql_dbname' => :'mssql-dbname',
        :'mssql_host' => :'mssql-host',
        :'mssql_password' => :'mssql-password',
        :'mssql_port' => :'mssql-port',
        :'mssql_revocation_statements' => :'mssql-revocation-statements',
        :'mssql_username' => :'mssql-username',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'producer_encryption_key_name' => :'producer-encryption-key-name',
        :'secure_access_bastion_issuer' => :'secure-access-bastion-issuer',
        :'secure_access_db_schema' => :'secure-access-db-schema',
        :'secure_access_enable' => :'secure-access-enable',
        :'secure_access_host' => :'secure-access-host',
        :'secure_access_web' => :'secure-access-web',
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
        :'json' => :'Boolean',
        :'mssql_create_statements' => :'String',
        :'mssql_dbname' => :'String',
        :'mssql_host' => :'String',
        :'mssql_password' => :'String',
        :'mssql_port' => :'String',
        :'mssql_revocation_statements' => :'String',
        :'mssql_username' => :'String',
        :'name' => :'String',
        :'new_name' => :'String',
        :'producer_encryption_key_name' => :'String',
        :'secure_access_bastion_issuer' => :'String',
        :'secure_access_db_schema' => :'String',
        :'secure_access_enable' => :'String',
        :'secure_access_host' => :'Array<String>',
        :'secure_access_web' => :'Boolean',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayUpdateProducerMSSQL` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayUpdateProducerMSSQL`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'mssql_create_statements')
        self.mssql_create_statements = attributes[:'mssql_create_statements']
      end

      if attributes.key?(:'mssql_dbname')
        self.mssql_dbname = attributes[:'mssql_dbname']
      end

      if attributes.key?(:'mssql_host')
        self.mssql_host = attributes[:'mssql_host']
      else
        self.mssql_host = '127.0.0.1'
      end

      if attributes.key?(:'mssql_password')
        self.mssql_password = attributes[:'mssql_password']
      end

      if attributes.key?(:'mssql_port')
        self.mssql_port = attributes[:'mssql_port']
      else
        self.mssql_port = '1433'
      end

      if attributes.key?(:'mssql_revocation_statements')
        self.mssql_revocation_statements = attributes[:'mssql_revocation_statements']
      end

      if attributes.key?(:'mssql_username')
        self.mssql_username = attributes[:'mssql_username']
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

      if attributes.key?(:'secure_access_bastion_issuer')
        self.secure_access_bastion_issuer = attributes[:'secure_access_bastion_issuer']
      end

      if attributes.key?(:'secure_access_db_schema')
        self.secure_access_db_schema = attributes[:'secure_access_db_schema']
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
          json == o.json &&
          mssql_create_statements == o.mssql_create_statements &&
          mssql_dbname == o.mssql_dbname &&
          mssql_host == o.mssql_host &&
          mssql_password == o.mssql_password &&
          mssql_port == o.mssql_port &&
          mssql_revocation_statements == o.mssql_revocation_statements &&
          mssql_username == o.mssql_username &&
          name == o.name &&
          new_name == o.new_name &&
          producer_encryption_key_name == o.producer_encryption_key_name &&
          secure_access_bastion_issuer == o.secure_access_bastion_issuer &&
          secure_access_db_schema == o.secure_access_db_schema &&
          secure_access_enable == o.secure_access_enable &&
          secure_access_host == o.secure_access_host &&
          secure_access_web == o.secure_access_web &&
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
      [delete_protection, json, mssql_create_statements, mssql_dbname, mssql_host, mssql_password, mssql_port, mssql_revocation_statements, mssql_username, name, new_name, producer_encryption_key_name, secure_access_bastion_issuer, secure_access_db_schema, secure_access_enable, secure_access_host, secure_access_web, tags, target_name, token, uid_token, user_ttl].hash
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
