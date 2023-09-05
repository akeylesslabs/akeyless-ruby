=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # gatewayUpdateK8SAuth is a command that updates k8s auth config
  class GatewayUpdateK8SAuthConfig
    # The access ID of the Kubernetes auth method
    attr_accessor :access_id

    # Cluster access type. options: [native_k8s, rancher]
    attr_accessor :cluster_api_type

    # Config encryption key
    attr_accessor :config_encryption_key_name

    # Disable issuer validation [true/false]
    attr_accessor :disable_issuer_validation

    # Set output format to JSON
    attr_accessor :json

    # K8S auth type [token/certificate]. (relevant for \"native_k8s\" only)
    attr_accessor :k8s_auth_type

    # The CA Certificate (base64 encoded) to use to call into the kubernetes API server
    attr_accessor :k8s_ca_cert

    # Content of the k8 client certificate (PEM format) in a Base64 format (relevant for \"native_k8s\" only)
    attr_accessor :k8s_client_certificate

    # Content of the k8 client private key (PEM format) in a Base64 format (relevant for \"native_k8s\" only)
    attr_accessor :k8s_client_key

    # The URL of the kubernetes API server
    attr_accessor :k8s_host

    # The Kubernetes JWT issuer name. K8SIssuer is the claim that specifies who issued the Kubernetes token
    attr_accessor :k8s_issuer

    # K8S Auth config name
    attr_accessor :name

    # K8S Auth config new name
    attr_accessor :new_name

    # The api key used to access the TokenReview API to validate other JWTs (relevant for \"rancher\" only)
    attr_accessor :rancher_api_key

    # The cluster id as define in rancher (relevant for \"rancher\" only)
    attr_accessor :rancher_cluster_id

    # The private key (base64 encoded) associated with the public key defined in the Kubernetes auth
    attr_accessor :signing_key

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # Time in seconds of expiration of the Akeyless Kube Auth Method token
    attr_accessor :token_exp

    # A Kubernetes service account JWT used to access the TokenReview API to validate other JWTs (relevant for \"native_k8s\" only). If not set, the JWT submitted in the authentication process will be used to access the Kubernetes TokenReview API.
    attr_accessor :token_reviewer_jwt

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Use the GW's service account
    attr_accessor :use_gw_service_account

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_id' => :'access-id',
        :'cluster_api_type' => :'cluster-api-type',
        :'config_encryption_key_name' => :'config-encryption-key-name',
        :'disable_issuer_validation' => :'disable-issuer-validation',
        :'json' => :'json',
        :'k8s_auth_type' => :'k8s-auth-type',
        :'k8s_ca_cert' => :'k8s-ca-cert',
        :'k8s_client_certificate' => :'k8s-client-certificate',
        :'k8s_client_key' => :'k8s-client-key',
        :'k8s_host' => :'k8s-host',
        :'k8s_issuer' => :'k8s-issuer',
        :'name' => :'name',
        :'new_name' => :'new-name',
        :'rancher_api_key' => :'rancher-api-key',
        :'rancher_cluster_id' => :'rancher-cluster-id',
        :'signing_key' => :'signing-key',
        :'token' => :'token',
        :'token_exp' => :'token-exp',
        :'token_reviewer_jwt' => :'token-reviewer-jwt',
        :'uid_token' => :'uid-token',
        :'use_gw_service_account' => :'use-gw-service-account'
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
        :'cluster_api_type' => :'String',
        :'config_encryption_key_name' => :'String',
        :'disable_issuer_validation' => :'String',
        :'json' => :'Boolean',
        :'k8s_auth_type' => :'String',
        :'k8s_ca_cert' => :'String',
        :'k8s_client_certificate' => :'String',
        :'k8s_client_key' => :'String',
        :'k8s_host' => :'String',
        :'k8s_issuer' => :'String',
        :'name' => :'String',
        :'new_name' => :'String',
        :'rancher_api_key' => :'String',
        :'rancher_cluster_id' => :'String',
        :'signing_key' => :'String',
        :'token' => :'String',
        :'token_exp' => :'Integer',
        :'token_reviewer_jwt' => :'String',
        :'uid_token' => :'String',
        :'use_gw_service_account' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::GatewayUpdateK8SAuthConfig` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::GatewayUpdateK8SAuthConfig`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_id')
        self.access_id = attributes[:'access_id']
      else
        self.access_id = nil
      end

      if attributes.key?(:'cluster_api_type')
        self.cluster_api_type = attributes[:'cluster_api_type']
      else
        self.cluster_api_type = 'native_k8s'
      end

      if attributes.key?(:'config_encryption_key_name')
        self.config_encryption_key_name = attributes[:'config_encryption_key_name']
      end

      if attributes.key?(:'disable_issuer_validation')
        self.disable_issuer_validation = attributes[:'disable_issuer_validation']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'k8s_auth_type')
        self.k8s_auth_type = attributes[:'k8s_auth_type']
      else
        self.k8s_auth_type = 'token'
      end

      if attributes.key?(:'k8s_ca_cert')
        self.k8s_ca_cert = attributes[:'k8s_ca_cert']
      end

      if attributes.key?(:'k8s_client_certificate')
        self.k8s_client_certificate = attributes[:'k8s_client_certificate']
      end

      if attributes.key?(:'k8s_client_key')
        self.k8s_client_key = attributes[:'k8s_client_key']
      end

      if attributes.key?(:'k8s_host')
        self.k8s_host = attributes[:'k8s_host']
      else
        self.k8s_host = nil
      end

      if attributes.key?(:'k8s_issuer')
        self.k8s_issuer = attributes[:'k8s_issuer']
      else
        self.k8s_issuer = 'kubernetes/serviceaccount'
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'new_name')
        self.new_name = attributes[:'new_name']
      else
        self.new_name = nil
      end

      if attributes.key?(:'rancher_api_key')
        self.rancher_api_key = attributes[:'rancher_api_key']
      end

      if attributes.key?(:'rancher_cluster_id')
        self.rancher_cluster_id = attributes[:'rancher_cluster_id']
      end

      if attributes.key?(:'signing_key')
        self.signing_key = attributes[:'signing_key']
      else
        self.signing_key = nil
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'token_exp')
        self.token_exp = attributes[:'token_exp']
      else
        self.token_exp = 300
      end

      if attributes.key?(:'token_reviewer_jwt')
        self.token_reviewer_jwt = attributes[:'token_reviewer_jwt']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'use_gw_service_account')
        self.use_gw_service_account = attributes[:'use_gw_service_account']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @access_id.nil?
        invalid_properties.push('invalid value for "access_id", access_id cannot be nil.')
      end

      if @k8s_host.nil?
        invalid_properties.push('invalid value for "k8s_host", k8s_host cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @new_name.nil?
        invalid_properties.push('invalid value for "new_name", new_name cannot be nil.')
      end

      if @signing_key.nil?
        invalid_properties.push('invalid value for "signing_key", signing_key cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @access_id.nil?
      return false if @k8s_host.nil?
      return false if @name.nil?
      return false if @new_name.nil?
      return false if @signing_key.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          access_id == o.access_id &&
          cluster_api_type == o.cluster_api_type &&
          config_encryption_key_name == o.config_encryption_key_name &&
          disable_issuer_validation == o.disable_issuer_validation &&
          json == o.json &&
          k8s_auth_type == o.k8s_auth_type &&
          k8s_ca_cert == o.k8s_ca_cert &&
          k8s_client_certificate == o.k8s_client_certificate &&
          k8s_client_key == o.k8s_client_key &&
          k8s_host == o.k8s_host &&
          k8s_issuer == o.k8s_issuer &&
          name == o.name &&
          new_name == o.new_name &&
          rancher_api_key == o.rancher_api_key &&
          rancher_cluster_id == o.rancher_cluster_id &&
          signing_key == o.signing_key &&
          token == o.token &&
          token_exp == o.token_exp &&
          token_reviewer_jwt == o.token_reviewer_jwt &&
          uid_token == o.uid_token &&
          use_gw_service_account == o.use_gw_service_account
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [access_id, cluster_api_type, config_encryption_key_name, disable_issuer_validation, json, k8s_auth_type, k8s_ca_cert, k8s_client_certificate, k8s_client_key, k8s_host, k8s_issuer, name, new_name, rancher_api_key, rancher_cluster_id, signing_key, token, token_exp, token_reviewer_jwt, uid_token, use_gw_service_account].hash
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
