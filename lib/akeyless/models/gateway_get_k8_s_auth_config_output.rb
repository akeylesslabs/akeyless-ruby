=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class GatewayGetK8SAuthConfigOutput
    # AuthMethodTokenExpiration is time in seconds of expiration of the Akeyless Kube Auth Method token
    attr_accessor :am_token_expiration

    # AuthMethodAccessId of the Kubernetes auth method
    attr_accessor :auth_method_access_id

    # AuthMethodSigningKey is the private key (in base64 of the PEM format) associated with the public key defined in the Kubernetes auth method, that used to sign the internal token for the Akeyless Kubernetes Auth Method
    attr_accessor :auth_method_prv_key_pem

    # ClusterApiType defines types of API access to cluster
    attr_accessor :cluster_api_type

    # DisableISSValidation is optional parameter to disable ISS validation
    attr_accessor :disable_iss_validation

    attr_accessor :id

    # K8SCACert is the CA Cert to use to call into the kubernetes API
    attr_accessor :k8s_ca_cert

    # K8SHost is the url string for the kubernetes API
    attr_accessor :k8s_host

    # K8SIssuer is the claim that specifies who issued the Kubernetes token
    attr_accessor :k8s_issuer

    # K8SPublicKeysPEM is the list of public key in PEM format
    attr_accessor :k8s_pub_keys_pem

    # K8STokenReviewerJWT is the bearer for clusterApiTypeK8s, used during TokenReview API call
    attr_accessor :k8s_token_reviewer_jwt

    attr_accessor :name

    attr_accessor :protection_key

    # RancherApiKey the bear token for clusterApiTypeRancher
    attr_accessor :rancher_api_key

    # RancherClusterId cluster id as define in rancher (in case of clusterApiTypeRancher)
    attr_accessor :rancher_cluster_id

    # UseLocalCAJwt is an optional parameter to set defaulting to using the local CA cert and service account jwt when running in a Kubernetes pod
    attr_accessor :use_local_ca_jwt

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'am_token_expiration' => :'am_token_expiration',
        :'auth_method_access_id' => :'auth_method_access_id',
        :'auth_method_prv_key_pem' => :'auth_method_prv_key_pem',
        :'cluster_api_type' => :'cluster_api_type',
        :'disable_iss_validation' => :'disable_iss_validation',
        :'id' => :'id',
        :'k8s_ca_cert' => :'k8s_ca_cert',
        :'k8s_host' => :'k8s_host',
        :'k8s_issuer' => :'k8s_issuer',
        :'k8s_pub_keys_pem' => :'k8s_pub_keys_pem',
        :'k8s_token_reviewer_jwt' => :'k8s_token_reviewer_jwt',
        :'name' => :'name',
        :'protection_key' => :'protection_key',
        :'rancher_api_key' => :'rancher_api_key',
        :'rancher_cluster_id' => :'rancher_cluster_id',
        :'use_local_ca_jwt' => :'use_local_ca_jwt'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'am_token_expiration' => :'Integer',
        :'auth_method_access_id' => :'String',
        :'auth_method_prv_key_pem' => :'String',
        :'cluster_api_type' => :'String',
        :'disable_iss_validation' => :'Boolean',
        :'id' => :'String',
        :'k8s_ca_cert' => :'String',
        :'k8s_host' => :'String',
        :'k8s_issuer' => :'String',
        :'k8s_pub_keys_pem' => :'Array<String>',
        :'k8s_token_reviewer_jwt' => :'String',
        :'name' => :'String',
        :'protection_key' => :'String',
        :'rancher_api_key' => :'String',
        :'rancher_cluster_id' => :'String',
        :'use_local_ca_jwt' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayGetK8SAuthConfigOutput` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayGetK8SAuthConfigOutput`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'am_token_expiration')
        self.am_token_expiration = attributes[:'am_token_expiration']
      end

      if attributes.key?(:'auth_method_access_id')
        self.auth_method_access_id = attributes[:'auth_method_access_id']
      end

      if attributes.key?(:'auth_method_prv_key_pem')
        self.auth_method_prv_key_pem = attributes[:'auth_method_prv_key_pem']
      end

      if attributes.key?(:'cluster_api_type')
        self.cluster_api_type = attributes[:'cluster_api_type']
      end

      if attributes.key?(:'disable_iss_validation')
        self.disable_iss_validation = attributes[:'disable_iss_validation']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'k8s_ca_cert')
        self.k8s_ca_cert = attributes[:'k8s_ca_cert']
      end

      if attributes.key?(:'k8s_host')
        self.k8s_host = attributes[:'k8s_host']
      end

      if attributes.key?(:'k8s_issuer')
        self.k8s_issuer = attributes[:'k8s_issuer']
      end

      if attributes.key?(:'k8s_pub_keys_pem')
        if (value = attributes[:'k8s_pub_keys_pem']).is_a?(Array)
          self.k8s_pub_keys_pem = value
        end
      end

      if attributes.key?(:'k8s_token_reviewer_jwt')
        self.k8s_token_reviewer_jwt = attributes[:'k8s_token_reviewer_jwt']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'protection_key')
        self.protection_key = attributes[:'protection_key']
      end

      if attributes.key?(:'rancher_api_key')
        self.rancher_api_key = attributes[:'rancher_api_key']
      end

      if attributes.key?(:'rancher_cluster_id')
        self.rancher_cluster_id = attributes[:'rancher_cluster_id']
      end

      if attributes.key?(:'use_local_ca_jwt')
        self.use_local_ca_jwt = attributes[:'use_local_ca_jwt']
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
          am_token_expiration == o.am_token_expiration &&
          auth_method_access_id == o.auth_method_access_id &&
          auth_method_prv_key_pem == o.auth_method_prv_key_pem &&
          cluster_api_type == o.cluster_api_type &&
          disable_iss_validation == o.disable_iss_validation &&
          id == o.id &&
          k8s_ca_cert == o.k8s_ca_cert &&
          k8s_host == o.k8s_host &&
          k8s_issuer == o.k8s_issuer &&
          k8s_pub_keys_pem == o.k8s_pub_keys_pem &&
          k8s_token_reviewer_jwt == o.k8s_token_reviewer_jwt &&
          name == o.name &&
          protection_key == o.protection_key &&
          rancher_api_key == o.rancher_api_key &&
          rancher_cluster_id == o.rancher_cluster_id &&
          use_local_ca_jwt == o.use_local_ca_jwt
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [am_token_expiration, auth_method_access_id, auth_method_prv_key_pem, cluster_api_type, disable_iss_validation, id, k8s_ca_cert, k8s_host, k8s_issuer, k8s_pub_keys_pem, k8s_token_reviewer_jwt, name, protection_key, rancher_api_key, rancher_cluster_id, use_local_ca_jwt].hash
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
