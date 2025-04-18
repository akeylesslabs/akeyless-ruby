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
  # updateEKSTarget is a command that updates an existing target. [Deprecated: Use target-update-eks command]
  class UpdateEKSTarget
    # Deprecated - use description
    attr_accessor :comment

    # Description of the object
    attr_accessor :description

    # Access Key ID
    attr_accessor :eks_access_key_id

    # EKS cluster CA certificate
    attr_accessor :eks_cluster_ca_cert

    # EKS cluster URL endpoint
    attr_accessor :eks_cluster_endpoint

    # EKS cluster name
    attr_accessor :eks_cluster_name

    # Region
    attr_accessor :eks_region

    # Secret Access Key
    attr_accessor :eks_secret_access_key

    # Set output format to JSON
    attr_accessor :json

    # Whether to keep previous version [true/false]. If not set, use default according to account settings
    attr_accessor :keep_prev_version

    # The name of a key that used to encrypt the target secret value (if empty, the account default protectionKey key will be used)
    attr_accessor :key

    # Set the maximum number of versions, limited by the account settings defaults.
    attr_accessor :max_versions

    # Target name
    attr_accessor :name

    # New target name
    attr_accessor :new_name

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Deprecated
    attr_accessor :update_version

    attr_accessor :use_gw_cloud_identity

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'comment' => :'comment',
        :'description' => :'description',
        :'eks_access_key_id' => :'eks-access-key-id',
        :'eks_cluster_ca_cert' => :'eks-cluster-ca-cert',
        :'eks_cluster_endpoint' => :'eks-cluster-endpoint',
        :'eks_cluster_name' => :'eks-cluster-name',
        :'eks_region' => :'eks-region',
        :'eks_secret_access_key' => :'eks-secret-access-key',
        :'json' => :'json',
        :'keep_prev_version' => :'keep-prev-version',
        :'key' => :'key',
        :'max_versions' => :'max-versions',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'update_version' => :'update-version',
        :'use_gw_cloud_identity' => :'use-gw-cloud-identity'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'comment' => :'String',
        :'description' => :'String',
        :'eks_access_key_id' => :'String',
        :'eks_cluster_ca_cert' => :'String',
        :'eks_cluster_endpoint' => :'String',
        :'eks_cluster_name' => :'String',
        :'eks_region' => :'String',
        :'eks_secret_access_key' => :'String',
        :'json' => :'Boolean',
        :'keep_prev_version' => :'String',
        :'key' => :'String',
        :'max_versions' => :'String',
        :'name' => :'String',
        :'new_name' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'update_version' => :'Boolean',
        :'use_gw_cloud_identity' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::UpdateEKSTarget` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::UpdateEKSTarget`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'comment')
        self.comment = attributes[:'comment']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'eks_access_key_id')
        self.eks_access_key_id = attributes[:'eks_access_key_id']
      else
        self.eks_access_key_id = nil
      end

      if attributes.key?(:'eks_cluster_ca_cert')
        self.eks_cluster_ca_cert = attributes[:'eks_cluster_ca_cert']
      else
        self.eks_cluster_ca_cert = nil
      end

      if attributes.key?(:'eks_cluster_endpoint')
        self.eks_cluster_endpoint = attributes[:'eks_cluster_endpoint']
      else
        self.eks_cluster_endpoint = nil
      end

      if attributes.key?(:'eks_cluster_name')
        self.eks_cluster_name = attributes[:'eks_cluster_name']
      else
        self.eks_cluster_name = nil
      end

      if attributes.key?(:'eks_region')
        self.eks_region = attributes[:'eks_region']
      else
        self.eks_region = 'us-east-2'
      end

      if attributes.key?(:'eks_secret_access_key')
        self.eks_secret_access_key = attributes[:'eks_secret_access_key']
      else
        self.eks_secret_access_key = nil
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

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'update_version')
        self.update_version = attributes[:'update_version']
      end

      if attributes.key?(:'use_gw_cloud_identity')
        self.use_gw_cloud_identity = attributes[:'use_gw_cloud_identity']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @eks_access_key_id.nil?
        invalid_properties.push('invalid value for "eks_access_key_id", eks_access_key_id cannot be nil.')
      end

      if @eks_cluster_ca_cert.nil?
        invalid_properties.push('invalid value for "eks_cluster_ca_cert", eks_cluster_ca_cert cannot be nil.')
      end

      if @eks_cluster_endpoint.nil?
        invalid_properties.push('invalid value for "eks_cluster_endpoint", eks_cluster_endpoint cannot be nil.')
      end

      if @eks_cluster_name.nil?
        invalid_properties.push('invalid value for "eks_cluster_name", eks_cluster_name cannot be nil.')
      end

      if @eks_secret_access_key.nil?
        invalid_properties.push('invalid value for "eks_secret_access_key", eks_secret_access_key cannot be nil.')
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
      return false if @eks_access_key_id.nil?
      return false if @eks_cluster_ca_cert.nil?
      return false if @eks_cluster_endpoint.nil?
      return false if @eks_cluster_name.nil?
      return false if @eks_secret_access_key.nil?
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          comment == o.comment &&
          description == o.description &&
          eks_access_key_id == o.eks_access_key_id &&
          eks_cluster_ca_cert == o.eks_cluster_ca_cert &&
          eks_cluster_endpoint == o.eks_cluster_endpoint &&
          eks_cluster_name == o.eks_cluster_name &&
          eks_region == o.eks_region &&
          eks_secret_access_key == o.eks_secret_access_key &&
          json == o.json &&
          keep_prev_version == o.keep_prev_version &&
          key == o.key &&
          max_versions == o.max_versions &&
          name == o.name &&
          new_name == o.new_name &&
          token == o.token &&
          uid_token == o.uid_token &&
          update_version == o.update_version &&
          use_gw_cloud_identity == o.use_gw_cloud_identity
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [comment, description, eks_access_key_id, eks_cluster_ca_cert, eks_cluster_endpoint, eks_cluster_name, eks_region, eks_secret_access_key, json, keep_prev_version, key, max_versions, name, new_name, token, uid_token, update_version, use_gw_cloud_identity].hash
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
