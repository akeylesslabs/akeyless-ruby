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
  class SecureRemoteAccess
    attr_accessor :account_id

    attr_accessor :allow_port_forwarding

    attr_accessor :allow_providing_external_username

    attr_accessor :bastion_api

    attr_accessor :bastion_issuer

    attr_accessor :bastion_issuer_id

    attr_accessor :bastion_ssh

    attr_accessor :block_concurrent_connections

    attr_accessor :block_concurrent_connections_level

    attr_accessor :category

    attr_accessor :connection_delay_seconds

    attr_accessor :dashboard_url

    attr_accessor :db_name

    attr_accessor :domain

    attr_accessor :enable

    attr_accessor :endpoint

    attr_accessor :enforce_hosts_restriction

    attr_accessor :gw_cluster_id

    attr_accessor :host

    attr_accessor :host_provider_type

    attr_accessor :is_cli

    attr_accessor :is_desktop_app

    attr_accessor :is_web

    attr_accessor :isolated

    attr_accessor :native

    attr_accessor :rd_gateway_server

    attr_accessor :rdp_user

    attr_accessor :region

    attr_accessor :rotate_after_disconnect

    attr_accessor :schema

    attr_accessor :ssh_password

    attr_accessor :ssh_private_key

    attr_accessor :ssh_user

    attr_accessor :status_info

    attr_accessor :target_hosts

    attr_accessor :targets

    attr_accessor :url

    attr_accessor :use_internal_bastion

    attr_accessor :web_proxy

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_id' => :'account_id',
        :'allow_port_forwarding' => :'allow_port_forwarding',
        :'allow_providing_external_username' => :'allow_providing_external_username',
        :'bastion_api' => :'bastion_api',
        :'bastion_issuer' => :'bastion_issuer',
        :'bastion_issuer_id' => :'bastion_issuer_id',
        :'bastion_ssh' => :'bastion_ssh',
        :'block_concurrent_connections' => :'block_concurrent_connections',
        :'block_concurrent_connections_level' => :'block_concurrent_connections_level',
        :'category' => :'category',
        :'connection_delay_seconds' => :'connection_delay_seconds',
        :'dashboard_url' => :'dashboard_url',
        :'db_name' => :'db_name',
        :'domain' => :'domain',
        :'enable' => :'enable',
        :'endpoint' => :'endpoint',
        :'enforce_hosts_restriction' => :'enforce_hosts_restriction',
        :'gw_cluster_id' => :'gw_cluster_id',
        :'host' => :'host',
        :'host_provider_type' => :'host_provider_type',
        :'is_cli' => :'is_cli',
        :'is_desktop_app' => :'is_desktop_app',
        :'is_web' => :'is_web',
        :'isolated' => :'isolated',
        :'native' => :'native',
        :'rd_gateway_server' => :'rd_gateway_server',
        :'rdp_user' => :'rdp_user',
        :'region' => :'region',
        :'rotate_after_disconnect' => :'rotate_after_disconnect',
        :'schema' => :'schema',
        :'ssh_password' => :'ssh_password',
        :'ssh_private_key' => :'ssh_private_key',
        :'ssh_user' => :'ssh_user',
        :'status_info' => :'status_info',
        :'target_hosts' => :'target_hosts',
        :'targets' => :'targets',
        :'url' => :'url',
        :'use_internal_bastion' => :'use_internal_bastion',
        :'web_proxy' => :'web_proxy'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'account_id' => :'String',
        :'allow_port_forwarding' => :'Boolean',
        :'allow_providing_external_username' => :'Boolean',
        :'bastion_api' => :'String',
        :'bastion_issuer' => :'String',
        :'bastion_issuer_id' => :'Integer',
        :'bastion_ssh' => :'String',
        :'block_concurrent_connections' => :'Boolean',
        :'block_concurrent_connections_level' => :'String',
        :'category' => :'String',
        :'connection_delay_seconds' => :'Integer',
        :'dashboard_url' => :'String',
        :'db_name' => :'String',
        :'domain' => :'String',
        :'enable' => :'Boolean',
        :'endpoint' => :'String',
        :'enforce_hosts_restriction' => :'Boolean',
        :'gw_cluster_id' => :'Integer',
        :'host' => :'Array<String>',
        :'host_provider_type' => :'String',
        :'is_cli' => :'Boolean',
        :'is_desktop_app' => :'Boolean',
        :'is_web' => :'Boolean',
        :'isolated' => :'Boolean',
        :'native' => :'Boolean',
        :'rd_gateway_server' => :'String',
        :'rdp_user' => :'String',
        :'region' => :'String',
        :'rotate_after_disconnect' => :'Boolean',
        :'schema' => :'String',
        :'ssh_password' => :'Boolean',
        :'ssh_private_key' => :'Boolean',
        :'ssh_user' => :'String',
        :'status_info' => :'ItemSraStatus',
        :'target_hosts' => :'Array<TargetNameWithHosts>',
        :'targets' => :'Array<String>',
        :'url' => :'String',
        :'use_internal_bastion' => :'Boolean',
        :'web_proxy' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::SecureRemoteAccess` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::SecureRemoteAccess`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.key?(:'allow_port_forwarding')
        self.allow_port_forwarding = attributes[:'allow_port_forwarding']
      end

      if attributes.key?(:'allow_providing_external_username')
        self.allow_providing_external_username = attributes[:'allow_providing_external_username']
      end

      if attributes.key?(:'bastion_api')
        self.bastion_api = attributes[:'bastion_api']
      end

      if attributes.key?(:'bastion_issuer')
        self.bastion_issuer = attributes[:'bastion_issuer']
      end

      if attributes.key?(:'bastion_issuer_id')
        self.bastion_issuer_id = attributes[:'bastion_issuer_id']
      end

      if attributes.key?(:'bastion_ssh')
        self.bastion_ssh = attributes[:'bastion_ssh']
      end

      if attributes.key?(:'block_concurrent_connections')
        self.block_concurrent_connections = attributes[:'block_concurrent_connections']
      end

      if attributes.key?(:'block_concurrent_connections_level')
        self.block_concurrent_connections_level = attributes[:'block_concurrent_connections_level']
      end

      if attributes.key?(:'category')
        self.category = attributes[:'category']
      end

      if attributes.key?(:'connection_delay_seconds')
        self.connection_delay_seconds = attributes[:'connection_delay_seconds']
      end

      if attributes.key?(:'dashboard_url')
        self.dashboard_url = attributes[:'dashboard_url']
      end

      if attributes.key?(:'db_name')
        self.db_name = attributes[:'db_name']
      end

      if attributes.key?(:'domain')
        self.domain = attributes[:'domain']
      end

      if attributes.key?(:'enable')
        self.enable = attributes[:'enable']
      end

      if attributes.key?(:'endpoint')
        self.endpoint = attributes[:'endpoint']
      end

      if attributes.key?(:'enforce_hosts_restriction')
        self.enforce_hosts_restriction = attributes[:'enforce_hosts_restriction']
      end

      if attributes.key?(:'gw_cluster_id')
        self.gw_cluster_id = attributes[:'gw_cluster_id']
      end

      if attributes.key?(:'host')
        if (value = attributes[:'host']).is_a?(Array)
          self.host = value
        end
      end

      if attributes.key?(:'host_provider_type')
        self.host_provider_type = attributes[:'host_provider_type']
      end

      if attributes.key?(:'is_cli')
        self.is_cli = attributes[:'is_cli']
      end

      if attributes.key?(:'is_desktop_app')
        self.is_desktop_app = attributes[:'is_desktop_app']
      end

      if attributes.key?(:'is_web')
        self.is_web = attributes[:'is_web']
      end

      if attributes.key?(:'isolated')
        self.isolated = attributes[:'isolated']
      end

      if attributes.key?(:'native')
        self.native = attributes[:'native']
      end

      if attributes.key?(:'rd_gateway_server')
        self.rd_gateway_server = attributes[:'rd_gateway_server']
      end

      if attributes.key?(:'rdp_user')
        self.rdp_user = attributes[:'rdp_user']
      end

      if attributes.key?(:'region')
        self.region = attributes[:'region']
      end

      if attributes.key?(:'rotate_after_disconnect')
        self.rotate_after_disconnect = attributes[:'rotate_after_disconnect']
      end

      if attributes.key?(:'schema')
        self.schema = attributes[:'schema']
      end

      if attributes.key?(:'ssh_password')
        self.ssh_password = attributes[:'ssh_password']
      end

      if attributes.key?(:'ssh_private_key')
        self.ssh_private_key = attributes[:'ssh_private_key']
      end

      if attributes.key?(:'ssh_user')
        self.ssh_user = attributes[:'ssh_user']
      end

      if attributes.key?(:'status_info')
        self.status_info = attributes[:'status_info']
      end

      if attributes.key?(:'target_hosts')
        if (value = attributes[:'target_hosts']).is_a?(Array)
          self.target_hosts = value
        end
      end

      if attributes.key?(:'targets')
        if (value = attributes[:'targets']).is_a?(Array)
          self.targets = value
        end
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'use_internal_bastion')
        self.use_internal_bastion = attributes[:'use_internal_bastion']
      end

      if attributes.key?(:'web_proxy')
        self.web_proxy = attributes[:'web_proxy']
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
          account_id == o.account_id &&
          allow_port_forwarding == o.allow_port_forwarding &&
          allow_providing_external_username == o.allow_providing_external_username &&
          bastion_api == o.bastion_api &&
          bastion_issuer == o.bastion_issuer &&
          bastion_issuer_id == o.bastion_issuer_id &&
          bastion_ssh == o.bastion_ssh &&
          block_concurrent_connections == o.block_concurrent_connections &&
          block_concurrent_connections_level == o.block_concurrent_connections_level &&
          category == o.category &&
          connection_delay_seconds == o.connection_delay_seconds &&
          dashboard_url == o.dashboard_url &&
          db_name == o.db_name &&
          domain == o.domain &&
          enable == o.enable &&
          endpoint == o.endpoint &&
          enforce_hosts_restriction == o.enforce_hosts_restriction &&
          gw_cluster_id == o.gw_cluster_id &&
          host == o.host &&
          host_provider_type == o.host_provider_type &&
          is_cli == o.is_cli &&
          is_desktop_app == o.is_desktop_app &&
          is_web == o.is_web &&
          isolated == o.isolated &&
          native == o.native &&
          rd_gateway_server == o.rd_gateway_server &&
          rdp_user == o.rdp_user &&
          region == o.region &&
          rotate_after_disconnect == o.rotate_after_disconnect &&
          schema == o.schema &&
          ssh_password == o.ssh_password &&
          ssh_private_key == o.ssh_private_key &&
          ssh_user == o.ssh_user &&
          status_info == o.status_info &&
          target_hosts == o.target_hosts &&
          targets == o.targets &&
          url == o.url &&
          use_internal_bastion == o.use_internal_bastion &&
          web_proxy == o.web_proxy
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [account_id, allow_port_forwarding, allow_providing_external_username, bastion_api, bastion_issuer, bastion_issuer_id, bastion_ssh, block_concurrent_connections, block_concurrent_connections_level, category, connection_delay_seconds, dashboard_url, db_name, domain, enable, endpoint, enforce_hosts_restriction, gw_cluster_id, host, host_provider_type, is_cli, is_desktop_app, is_web, isolated, native, rd_gateway_server, rdp_user, region, rotate_after_disconnect, schema, ssh_password, ssh_private_key, ssh_user, status_info, target_hosts, targets, url, use_internal_bastion, web_proxy].hash
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
