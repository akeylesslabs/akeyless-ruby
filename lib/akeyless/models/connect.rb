=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.10.0

=end

require 'date'
require 'time'

module Akeyless
  # Connect is a command that performs secure remote access
  class Connect
    attr_accessor :helper

    # used to override .akeyless-connect.rc in tests
    attr_accessor :rc_file_override

    # Deprecated. use bastion-ctrl-path
    attr_accessor :bastion_ctrl_path

    # Deprecated. use sra-ctrl-port
    attr_accessor :bastion_ctrl_port

    # Deprecated. use sra-ctrl-proto
    attr_accessor :bastion_ctrl_proto

    # Deprecated. use sra-ctrl-subdomain
    attr_accessor :bastion_ctrl_subdomain

    # The Akeyless certificate issuer name
    attr_accessor :cert_issuer_name

    # The Gateway URL (configuration management) address, e.g. http://localhost:8000
    attr_accessor :gateway_url

    # The file from which the identity (private key) for public key authentication is read
    attr_accessor :identity_file

    # Set output format to JSON
    attr_accessor :json

    attr_accessor :justification

    # The Secret name (for database and AWS producers - producer name)
    attr_accessor :name

    # The Bastion API path
    attr_accessor :sra_ctrl_path

    # The Bastion API Port
    attr_accessor :sra_ctrl_port

    # The SRA API protocol
    attr_accessor :sra_ctrl_proto

    # The SRA API prefix
    attr_accessor :sra_ctrl_subdomain

    # Path to SSH executable. e.g. /usr/bin/ssh
    attr_accessor :ssh_command

    # Additional SSH arguments (except -i)
    attr_accessor :ssh_extra_args

    # Set this option to output legacy ('ssh-rsa-cert-v01@openssh.com') signing algorithm name in the ssh certificate.
    attr_accessor :ssh_legacy_signing_alg

    # The target
    attr_accessor :target

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # Deprecated
    attr_accessor :use_ssh_agent

    # Deprecated. Use via-sra
    attr_accessor :via_bastion

    # The jump box server
    attr_accessor :via_sra

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'helper' => :'Helper',
        :'rc_file_override' => :'RcFileOverride',
        :'bastion_ctrl_path' => :'bastion-ctrl-path',
        :'bastion_ctrl_port' => :'bastion-ctrl-port',
        :'bastion_ctrl_proto' => :'bastion-ctrl-proto',
        :'bastion_ctrl_subdomain' => :'bastion-ctrl-subdomain',
        :'cert_issuer_name' => :'cert-issuer-name',
        :'gateway_url' => :'gateway-url',
        :'identity_file' => :'identity-file',
        :'json' => :'json',
        :'justification' => :'justification',
        :'name' => :'name',
        :'sra_ctrl_path' => :'sra-ctrl-path',
        :'sra_ctrl_port' => :'sra-ctrl-port',
        :'sra_ctrl_proto' => :'sra-ctrl-proto',
        :'sra_ctrl_subdomain' => :'sra-ctrl-subdomain',
        :'ssh_command' => :'ssh-command',
        :'ssh_extra_args' => :'ssh-extra-args',
        :'ssh_legacy_signing_alg' => :'ssh-legacy-signing-alg',
        :'target' => :'target',
        :'token' => :'token',
        :'uid_token' => :'uid-token',
        :'use_ssh_agent' => :'use-ssh-agent',
        :'via_bastion' => :'via-bastion',
        :'via_sra' => :'via-sra'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'helper' => :'Object',
        :'rc_file_override' => :'String',
        :'bastion_ctrl_path' => :'String',
        :'bastion_ctrl_port' => :'String',
        :'bastion_ctrl_proto' => :'String',
        :'bastion_ctrl_subdomain' => :'String',
        :'cert_issuer_name' => :'String',
        :'gateway_url' => :'String',
        :'identity_file' => :'String',
        :'json' => :'Boolean',
        :'justification' => :'String',
        :'name' => :'String',
        :'sra_ctrl_path' => :'String',
        :'sra_ctrl_port' => :'String',
        :'sra_ctrl_proto' => :'String',
        :'sra_ctrl_subdomain' => :'String',
        :'ssh_command' => :'String',
        :'ssh_extra_args' => :'String',
        :'ssh_legacy_signing_alg' => :'Boolean',
        :'target' => :'String',
        :'token' => :'String',
        :'uid_token' => :'String',
        :'use_ssh_agent' => :'Boolean',
        :'via_bastion' => :'String',
        :'via_sra' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::Connect` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::Connect`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'helper')
        self.helper = attributes[:'helper']
      end

      if attributes.key?(:'rc_file_override')
        self.rc_file_override = attributes[:'rc_file_override']
      end

      if attributes.key?(:'bastion_ctrl_path')
        self.bastion_ctrl_path = attributes[:'bastion_ctrl_path']
      end

      if attributes.key?(:'bastion_ctrl_port')
        self.bastion_ctrl_port = attributes[:'bastion_ctrl_port']
      end

      if attributes.key?(:'bastion_ctrl_proto')
        self.bastion_ctrl_proto = attributes[:'bastion_ctrl_proto']
      end

      if attributes.key?(:'bastion_ctrl_subdomain')
        self.bastion_ctrl_subdomain = attributes[:'bastion_ctrl_subdomain']
      end

      if attributes.key?(:'cert_issuer_name')
        self.cert_issuer_name = attributes[:'cert_issuer_name']
      end

      if attributes.key?(:'gateway_url')
        self.gateway_url = attributes[:'gateway_url']
      end

      if attributes.key?(:'identity_file')
        self.identity_file = attributes[:'identity_file']
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'justification')
        self.justification = attributes[:'justification']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'sra_ctrl_path')
        self.sra_ctrl_path = attributes[:'sra_ctrl_path']
      end

      if attributes.key?(:'sra_ctrl_port')
        self.sra_ctrl_port = attributes[:'sra_ctrl_port']
      else
        self.sra_ctrl_port = '9900'
      end

      if attributes.key?(:'sra_ctrl_proto')
        self.sra_ctrl_proto = attributes[:'sra_ctrl_proto']
      else
        self.sra_ctrl_proto = 'http'
      end

      if attributes.key?(:'sra_ctrl_subdomain')
        self.sra_ctrl_subdomain = attributes[:'sra_ctrl_subdomain']
      end

      if attributes.key?(:'ssh_command')
        self.ssh_command = attributes[:'ssh_command']
      end

      if attributes.key?(:'ssh_extra_args')
        self.ssh_extra_args = attributes[:'ssh_extra_args']
      end

      if attributes.key?(:'ssh_legacy_signing_alg')
        self.ssh_legacy_signing_alg = attributes[:'ssh_legacy_signing_alg']
      else
        self.ssh_legacy_signing_alg = false
      end

      if attributes.key?(:'target')
        self.target = attributes[:'target']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'use_ssh_agent')
        self.use_ssh_agent = attributes[:'use_ssh_agent']
      end

      if attributes.key?(:'via_bastion')
        self.via_bastion = attributes[:'via_bastion']
      end

      if attributes.key?(:'via_sra')
        self.via_sra = attributes[:'via_sra']
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
          helper == o.helper &&
          rc_file_override == o.rc_file_override &&
          bastion_ctrl_path == o.bastion_ctrl_path &&
          bastion_ctrl_port == o.bastion_ctrl_port &&
          bastion_ctrl_proto == o.bastion_ctrl_proto &&
          bastion_ctrl_subdomain == o.bastion_ctrl_subdomain &&
          cert_issuer_name == o.cert_issuer_name &&
          gateway_url == o.gateway_url &&
          identity_file == o.identity_file &&
          json == o.json &&
          justification == o.justification &&
          name == o.name &&
          sra_ctrl_path == o.sra_ctrl_path &&
          sra_ctrl_port == o.sra_ctrl_port &&
          sra_ctrl_proto == o.sra_ctrl_proto &&
          sra_ctrl_subdomain == o.sra_ctrl_subdomain &&
          ssh_command == o.ssh_command &&
          ssh_extra_args == o.ssh_extra_args &&
          ssh_legacy_signing_alg == o.ssh_legacy_signing_alg &&
          target == o.target &&
          token == o.token &&
          uid_token == o.uid_token &&
          use_ssh_agent == o.use_ssh_agent &&
          via_bastion == o.via_bastion &&
          via_sra == o.via_sra
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [helper, rc_file_override, bastion_ctrl_path, bastion_ctrl_port, bastion_ctrl_proto, bastion_ctrl_subdomain, cert_issuer_name, gateway_url, identity_file, json, justification, name, sra_ctrl_path, sra_ctrl_port, sra_ctrl_proto, sra_ctrl_subdomain, ssh_command, ssh_extra_args, ssh_legacy_signing_alg, target, token, uid_token, use_ssh_agent, via_bastion, via_sra].hash
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
