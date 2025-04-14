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
  # createAuthMethodGCP is a command that creates a new auth method that will be able to authenticate using GCP IAM Service Account credentials or GCE instance credentials. [Deprecated: Use auth-method-create-gcp command]
  class CreateAuthMethodGCP
    # Access expiration date in Unix timestamp (select 0 for access without expiry date)
    attr_accessor :access_expires

    # The audience to verify in the JWT received by the client
    attr_accessor :audience

    # Subclaims to include in audit logs, e.g \"--audit-logs-claims email --audit-logs-claims username\"
    attr_accessor :audit_logs_claims

    # A CIDR whitelist with the IPs that the access is restricted to
    attr_accessor :bound_ips

    # A comma-separated list of GCP labels formatted as \"key:value\" strings that must be set on authorized GCE instances. TODO: Because GCP labels are not currently ACL'd ....
    attr_accessor :bound_labels

    # === Human and Machine authentication section === Array of GCP project IDs. Only entities belonging to any of the provided projects can authenticate.
    attr_accessor :bound_projects

    # List of regions that a GCE instance must belong to in order to be authenticated. TODO: If bound_instance_groups is provided, it is assumed to be a regional group and the group must belong to this region. If bound_zones are provided, this attribute is ignored.
    attr_accessor :bound_regions

    # List of service accounts the service account must be part of in order to be authenticated.
    attr_accessor :bound_service_accounts

    # === Machine authentication section === List of zones that a GCE instance must belong to in order to be authenticated. TODO: If bound_instance_groups is provided, it is assumed to be a zonal group and the group must belong to this zone.
    attr_accessor :bound_zones

    # Protection from accidental deletion of this object [true/false]
    attr_accessor :delete_protection

    # Auth Method description
    attr_accessor :description

    # How many days before the expiration of the auth method would you like to be notified.
    attr_accessor :expiration_event_in

    # if true: enforce role-association must include sub claims
    attr_accessor :force_sub_claims

    # A CIDR whitelist with the GW IPs that the access is restricted to
    attr_accessor :gw_bound_ips

    # Set output format to JSON
    attr_accessor :json

    # Jwt TTL
    attr_accessor :jwt_ttl

    # Auth Method name
    attr_accessor :name

    # Choose the relevant product type for the auth method [sm, sra, pm, dp, ca]
    attr_accessor :product_type

    # ServiceAccount credentials data instead of giving a file path, base64 encoded
    attr_accessor :service_account_creds_data

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # Type of the GCP Access Rules
    attr_accessor :type

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # A unique identifier (ID) value which is a \"sub claim\" name that contains details uniquely identifying that resource. This \"sub claim\" is used to distinguish between different identities.
    attr_accessor :unique_identifier

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_expires' => :'access-expires',
        :'audience' => :'audience',
        :'audit_logs_claims' => :'audit-logs-claims',
        :'bound_ips' => :'bound-ips',
        :'bound_labels' => :'bound-labels',
        :'bound_projects' => :'bound-projects',
        :'bound_regions' => :'bound-regions',
        :'bound_service_accounts' => :'bound-service-accounts',
        :'bound_zones' => :'bound-zones',
        :'delete_protection' => :'delete_protection',
        :'description' => :'description',
        :'expiration_event_in' => :'expiration-event-in',
        :'force_sub_claims' => :'force-sub-claims',
        :'gw_bound_ips' => :'gw-bound-ips',
        :'json' => :'json',
        :'jwt_ttl' => :'jwt-ttl',
        :'name' => :'name',
        :'product_type' => :'product-type',
        :'service_account_creds_data' => :'service-account-creds-data',
        :'token' => :'token',
        :'type' => :'type',
        :'uid_token' => :'uid-token',
        :'unique_identifier' => :'unique-identifier'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'access_expires' => :'Integer',
        :'audience' => :'String',
        :'audit_logs_claims' => :'Array<String>',
        :'bound_ips' => :'Array<String>',
        :'bound_labels' => :'Array<String>',
        :'bound_projects' => :'Array<String>',
        :'bound_regions' => :'Array<String>',
        :'bound_service_accounts' => :'Array<String>',
        :'bound_zones' => :'Array<String>',
        :'delete_protection' => :'String',
        :'description' => :'String',
        :'expiration_event_in' => :'Array<String>',
        :'force_sub_claims' => :'Boolean',
        :'gw_bound_ips' => :'Array<String>',
        :'json' => :'Boolean',
        :'jwt_ttl' => :'Integer',
        :'name' => :'String',
        :'product_type' => :'Array<String>',
        :'service_account_creds_data' => :'String',
        :'token' => :'String',
        :'type' => :'String',
        :'uid_token' => :'String',
        :'unique_identifier' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::CreateAuthMethodGCP` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::CreateAuthMethodGCP`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_expires')
        self.access_expires = attributes[:'access_expires']
      else
        self.access_expires = 0
      end

      if attributes.key?(:'audience')
        self.audience = attributes[:'audience']
      else
        self.audience = 'akeyless.io'
      end

      if attributes.key?(:'audit_logs_claims')
        if (value = attributes[:'audit_logs_claims']).is_a?(Array)
          self.audit_logs_claims = value
        end
      end

      if attributes.key?(:'bound_ips')
        if (value = attributes[:'bound_ips']).is_a?(Array)
          self.bound_ips = value
        end
      end

      if attributes.key?(:'bound_labels')
        if (value = attributes[:'bound_labels']).is_a?(Array)
          self.bound_labels = value
        end
      end

      if attributes.key?(:'bound_projects')
        if (value = attributes[:'bound_projects']).is_a?(Array)
          self.bound_projects = value
        end
      end

      if attributes.key?(:'bound_regions')
        if (value = attributes[:'bound_regions']).is_a?(Array)
          self.bound_regions = value
        end
      end

      if attributes.key?(:'bound_service_accounts')
        if (value = attributes[:'bound_service_accounts']).is_a?(Array)
          self.bound_service_accounts = value
        end
      end

      if attributes.key?(:'bound_zones')
        if (value = attributes[:'bound_zones']).is_a?(Array)
          self.bound_zones = value
        end
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'expiration_event_in')
        if (value = attributes[:'expiration_event_in']).is_a?(Array)
          self.expiration_event_in = value
        end
      end

      if attributes.key?(:'force_sub_claims')
        self.force_sub_claims = attributes[:'force_sub_claims']
      end

      if attributes.key?(:'gw_bound_ips')
        if (value = attributes[:'gw_bound_ips']).is_a?(Array)
          self.gw_bound_ips = value
        end
      end

      if attributes.key?(:'json')
        self.json = attributes[:'json']
      else
        self.json = false
      end

      if attributes.key?(:'jwt_ttl')
        self.jwt_ttl = attributes[:'jwt_ttl']
      else
        self.jwt_ttl = 0
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'product_type')
        if (value = attributes[:'product_type']).is_a?(Array)
          self.product_type = value
        end
      end

      if attributes.key?(:'service_account_creds_data')
        self.service_account_creds_data = attributes[:'service_account_creds_data']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      else
        self.type = nil
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'unique_identifier')
        self.unique_identifier = attributes[:'unique_identifier']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @audience.nil?
        invalid_properties.push('invalid value for "audience", audience cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @audience.nil?
      return false if @name.nil?
      return false if @type.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          access_expires == o.access_expires &&
          audience == o.audience &&
          audit_logs_claims == o.audit_logs_claims &&
          bound_ips == o.bound_ips &&
          bound_labels == o.bound_labels &&
          bound_projects == o.bound_projects &&
          bound_regions == o.bound_regions &&
          bound_service_accounts == o.bound_service_accounts &&
          bound_zones == o.bound_zones &&
          delete_protection == o.delete_protection &&
          description == o.description &&
          expiration_event_in == o.expiration_event_in &&
          force_sub_claims == o.force_sub_claims &&
          gw_bound_ips == o.gw_bound_ips &&
          json == o.json &&
          jwt_ttl == o.jwt_ttl &&
          name == o.name &&
          product_type == o.product_type &&
          service_account_creds_data == o.service_account_creds_data &&
          token == o.token &&
          type == o.type &&
          uid_token == o.uid_token &&
          unique_identifier == o.unique_identifier
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [access_expires, audience, audit_logs_claims, bound_ips, bound_labels, bound_projects, bound_regions, bound_service_accounts, bound_zones, delete_protection, description, expiration_event_in, force_sub_claims, gw_bound_ips, json, jwt_ttl, name, product_type, service_account_creds_data, token, type, uid_token, unique_identifier].hash
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
