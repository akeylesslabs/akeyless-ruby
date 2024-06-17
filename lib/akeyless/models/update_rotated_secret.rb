=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.7.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  # updateRotatedSecret is a command that updates rotated secret. [Deprecated: Use rotated-secret update commands]
  class UpdateRotatedSecret
    attr_accessor :provider_type

    # List of the new tags that will be attached to this item
    attr_accessor :add_tag

    # API ID to rotate
    attr_accessor :api_id

    # API key to rotate
    attr_accessor :api_key

    # Whether to automatically rotate every --rotation-interval days, or disable existing automatic rotation [true/false]
    attr_accessor :auto_rotate

    # Aws Region (relevant only for aws)
    attr_accessor :aws_region

    # Secret payload to be sent with rotation request (relevant only for rotator-type=custom)
    attr_accessor :custom_payload

    # Description of the object
    attr_accessor :description

    # Base64-encoded service account private key text
    attr_accessor :gcp_key

    # Create a new access key without deleting the old key from AWS for backup (relevant only for AWS) [true/false]
    attr_accessor :grace_rotation

    # Host provider type [explicit/target], Default Host provider is explicit, Relevant only for Secure Remote Access of ssh cert issuer, ldap rotated secret and ldap dynamic secret
    attr_accessor :host_provider

    # Set output format to JSON
    attr_accessor :json

    # Whether to keep previous version [true/false]. If not set, use default according to account settings
    attr_accessor :keep_prev_version

    # The name of a key that used to encrypt the secret value (if empty, the account default protectionKey key will be used)
    attr_accessor :key

    # Secret name
    attr_accessor :name

    # Deprecated - use description
    attr_accessor :new_metadata

    # New item name
    attr_accessor :new_name

    # Deprecated
    attr_accessor :new_version

    # List of the existent tags that will be removed from this item
    attr_accessor :rm_tag

    # Rotate the value of the secret after SRA session ends [true/false]
    attr_accessor :rotate_after_disconnect

    # rotated-username password
    attr_accessor :rotated_password

    # username to be rotated, if selected use-self-creds at rotator-creds-type, this username will try to rotate it's own password, if use-target-creds is selected, target credentials will be use to rotate the rotated-password
    attr_accessor :rotated_username

    # The Hour of the rotation in UTC
    attr_accessor :rotation_hour

    # The number of days to wait between every automatic key rotation (7-365)
    attr_accessor :rotation_interval

    # The credentials to connect with use-self-creds/use-target-creds
    attr_accessor :rotator_creds_type

    # \"Custom rotation command (relevant only for ssh target)
    attr_accessor :rotator_custom_cmd

    # Rotate same password for each host from the Linked Target (relevant only for Linked Target)
    attr_accessor :same_password

    # Allow providing external user for a domain users (relevant only for rdp)
    attr_accessor :secure_access_allow_external_user

    # The AWS account id (relevant only for aws)
    attr_accessor :secure_access_aws_account_id

    # The AWS native cli
    attr_accessor :secure_access_aws_native_cli

    # Path to the SSH Certificate Issuer for your Akeyless Bastion
    attr_accessor :secure_access_bastion_issuer

    # The DB name (relevant only for DB Dynamic-Secret)
    attr_accessor :secure_access_db_name

    # The db schema (relevant only for mssql or postgresql)
    attr_accessor :secure_access_db_schema

    # Enable/Disable secure remote access [true/false]
    attr_accessor :secure_access_enable

    # Target servers for connections (In case of Linked Target association, host(s) will inherit Linked Target hosts - Relevant only for Dynamic Secrets/producers)
    attr_accessor :secure_access_host

    # Required when the Dynamic Secret is used for a domain user (relevant only for RDP Dynamic-Secret)
    attr_accessor :secure_access_rdp_domain

    # Override the RDP Domain username (relevant only for rdp)
    attr_accessor :secure_access_rdp_user

    # Destination URL to inject secrets
    attr_accessor :secure_access_url

    # Enable Web Secure Remote Access
    attr_accessor :secure_access_web

    # Secure browser via Akeyless Web Access Bastion (relevant only for aws or azure)
    attr_accessor :secure_access_web_browsing

    # Web-Proxy via Akeyless Web Access Bastion (relevant only for aws or azure)
    attr_accessor :secure_access_web_proxy

    # Deprecated: use RotatedPassword
    attr_accessor :ssh_password

    # Deprecated: use RotatedUser
    attr_accessor :ssh_username

    # The name of the storage account key to rotate [key1/key2/kerb1/kerb2]
    attr_accessor :storage_account_key_name

    # Authentication token (see `/auth` and `/configure`)
    attr_accessor :token

    # The universal identity token, Required only for universal_identity authentication
    attr_accessor :uid_token

    # LDAP User Attribute, Default value \"cn\"
    attr_accessor :user_attribute

    # LDAP User Base DN
    attr_accessor :user_dn

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'provider_type' => :'ProviderType',
        :'add_tag' => :'add-tag',
        :'api_id' => :'api-id',
        :'api_key' => :'api-key',
        :'auto_rotate' => :'auto-rotate',
        :'aws_region' => :'aws-region',
        :'custom_payload' => :'custom-payload',
        :'description' => :'description',
        :'gcp_key' => :'gcp-key',
        :'grace_rotation' => :'grace-rotation',
        :'host_provider' => :'host-provider',
        :'json' => :'json',
        :'keep_prev_version' => :'keep-prev-version',
        :'key' => :'key',
        :'name' => :'name',
        :'new_metadata' => :'new-metadata',
        :'new_name' => :'new-name',
        :'new_version' => :'new-version',
        :'rm_tag' => :'rm-tag',
        :'rotate_after_disconnect' => :'rotate-after-disconnect',
        :'rotated_password' => :'rotated-password',
        :'rotated_username' => :'rotated-username',
        :'rotation_hour' => :'rotation-hour',
        :'rotation_interval' => :'rotation-interval',
        :'rotator_creds_type' => :'rotator-creds-type',
        :'rotator_custom_cmd' => :'rotator-custom-cmd',
        :'same_password' => :'same-password',
        :'secure_access_allow_external_user' => :'secure-access-allow-external-user',
        :'secure_access_aws_account_id' => :'secure-access-aws-account-id',
        :'secure_access_aws_native_cli' => :'secure-access-aws-native-cli',
        :'secure_access_bastion_issuer' => :'secure-access-bastion-issuer',
        :'secure_access_db_name' => :'secure-access-db-name',
        :'secure_access_db_schema' => :'secure-access-db-schema',
        :'secure_access_enable' => :'secure-access-enable',
        :'secure_access_host' => :'secure-access-host',
        :'secure_access_rdp_domain' => :'secure-access-rdp-domain',
        :'secure_access_rdp_user' => :'secure-access-rdp-user',
        :'secure_access_url' => :'secure-access-url',
        :'secure_access_web' => :'secure-access-web',
        :'secure_access_web_browsing' => :'secure-access-web-browsing',
        :'secure_access_web_proxy' => :'secure-access-web-proxy',
        :'ssh_password' => :'ssh-password',
        :'ssh_username' => :'ssh-username',
        :'storage_account_key_name' => :'storage-account-key-name',
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
        :'provider_type' => :'String',
        :'add_tag' => :'Array<String>',
        :'api_id' => :'String',
        :'api_key' => :'String',
        :'auto_rotate' => :'String',
        :'aws_region' => :'String',
        :'custom_payload' => :'String',
        :'description' => :'String',
        :'gcp_key' => :'String',
        :'grace_rotation' => :'String',
        :'host_provider' => :'String',
        :'json' => :'Boolean',
        :'keep_prev_version' => :'String',
        :'key' => :'String',
        :'name' => :'String',
        :'new_metadata' => :'String',
        :'new_name' => :'String',
        :'new_version' => :'Boolean',
        :'rm_tag' => :'Array<String>',
        :'rotate_after_disconnect' => :'String',
        :'rotated_password' => :'String',
        :'rotated_username' => :'String',
        :'rotation_hour' => :'Integer',
        :'rotation_interval' => :'String',
        :'rotator_creds_type' => :'String',
        :'rotator_custom_cmd' => :'String',
        :'same_password' => :'String',
        :'secure_access_allow_external_user' => :'Boolean',
        :'secure_access_aws_account_id' => :'String',
        :'secure_access_aws_native_cli' => :'Boolean',
        :'secure_access_bastion_issuer' => :'String',
        :'secure_access_db_name' => :'String',
        :'secure_access_db_schema' => :'String',
        :'secure_access_enable' => :'String',
        :'secure_access_host' => :'Array<String>',
        :'secure_access_rdp_domain' => :'String',
        :'secure_access_rdp_user' => :'String',
        :'secure_access_url' => :'String',
        :'secure_access_web' => :'Boolean',
        :'secure_access_web_browsing' => :'Boolean',
        :'secure_access_web_proxy' => :'Boolean',
        :'ssh_password' => :'String',
        :'ssh_username' => :'String',
        :'storage_account_key_name' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::UpdateRotatedSecret` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::UpdateRotatedSecret`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'provider_type')
        self.provider_type = attributes[:'provider_type']
      end

      if attributes.key?(:'add_tag')
        if (value = attributes[:'add_tag']).is_a?(Array)
          self.add_tag = value
        end
      end

      if attributes.key?(:'api_id')
        self.api_id = attributes[:'api_id']
      end

      if attributes.key?(:'api_key')
        self.api_key = attributes[:'api_key']
      end

      if attributes.key?(:'auto_rotate')
        self.auto_rotate = attributes[:'auto_rotate']
      end

      if attributes.key?(:'aws_region')
        self.aws_region = attributes[:'aws_region']
      else
        self.aws_region = 'us-east-2'
      end

      if attributes.key?(:'custom_payload')
        self.custom_payload = attributes[:'custom_payload']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      else
        self.description = 'default_metadata'
      end

      if attributes.key?(:'gcp_key')
        self.gcp_key = attributes[:'gcp_key']
      end

      if attributes.key?(:'grace_rotation')
        self.grace_rotation = attributes[:'grace_rotation']
      end

      if attributes.key?(:'host_provider')
        self.host_provider = attributes[:'host_provider']
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

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'new_metadata')
        self.new_metadata = attributes[:'new_metadata']
      else
        self.new_metadata = 'default_metadata'
      end

      if attributes.key?(:'new_name')
        self.new_name = attributes[:'new_name']
      end

      if attributes.key?(:'new_version')
        self.new_version = attributes[:'new_version']
      end

      if attributes.key?(:'rm_tag')
        if (value = attributes[:'rm_tag']).is_a?(Array)
          self.rm_tag = value
        end
      end

      if attributes.key?(:'rotate_after_disconnect')
        self.rotate_after_disconnect = attributes[:'rotate_after_disconnect']
      else
        self.rotate_after_disconnect = 'false'
      end

      if attributes.key?(:'rotated_password')
        self.rotated_password = attributes[:'rotated_password']
      end

      if attributes.key?(:'rotated_username')
        self.rotated_username = attributes[:'rotated_username']
      end

      if attributes.key?(:'rotation_hour')
        self.rotation_hour = attributes[:'rotation_hour']
      end

      if attributes.key?(:'rotation_interval')
        self.rotation_interval = attributes[:'rotation_interval']
      end

      if attributes.key?(:'rotator_creds_type')
        self.rotator_creds_type = attributes[:'rotator_creds_type']
      else
        self.rotator_creds_type = 'use-self-creds'
      end

      if attributes.key?(:'rotator_custom_cmd')
        self.rotator_custom_cmd = attributes[:'rotator_custom_cmd']
      end

      if attributes.key?(:'same_password')
        self.same_password = attributes[:'same_password']
      end

      if attributes.key?(:'secure_access_allow_external_user')
        self.secure_access_allow_external_user = attributes[:'secure_access_allow_external_user']
      else
        self.secure_access_allow_external_user = false
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

      if attributes.key?(:'secure_access_db_name')
        self.secure_access_db_name = attributes[:'secure_access_db_name']
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

      if attributes.key?(:'secure_access_rdp_domain')
        self.secure_access_rdp_domain = attributes[:'secure_access_rdp_domain']
      end

      if attributes.key?(:'secure_access_rdp_user')
        self.secure_access_rdp_user = attributes[:'secure_access_rdp_user']
      end

      if attributes.key?(:'secure_access_url')
        self.secure_access_url = attributes[:'secure_access_url']
      end

      if attributes.key?(:'secure_access_web')
        self.secure_access_web = attributes[:'secure_access_web']
      else
        self.secure_access_web = false
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

      if attributes.key?(:'ssh_password')
        self.ssh_password = attributes[:'ssh_password']
      end

      if attributes.key?(:'ssh_username')
        self.ssh_username = attributes[:'ssh_username']
      end

      if attributes.key?(:'storage_account_key_name')
        self.storage_account_key_name = attributes[:'storage_account_key_name']
      end

      if attributes.key?(:'token')
        self.token = attributes[:'token']
      end

      if attributes.key?(:'uid_token')
        self.uid_token = attributes[:'uid_token']
      end

      if attributes.key?(:'user_attribute')
        self.user_attribute = attributes[:'user_attribute']
      else
        self.user_attribute = 'cn'
      end

      if attributes.key?(:'user_dn')
        self.user_dn = attributes[:'user_dn']
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
          provider_type == o.provider_type &&
          add_tag == o.add_tag &&
          api_id == o.api_id &&
          api_key == o.api_key &&
          auto_rotate == o.auto_rotate &&
          aws_region == o.aws_region &&
          custom_payload == o.custom_payload &&
          description == o.description &&
          gcp_key == o.gcp_key &&
          grace_rotation == o.grace_rotation &&
          host_provider == o.host_provider &&
          json == o.json &&
          keep_prev_version == o.keep_prev_version &&
          key == o.key &&
          name == o.name &&
          new_metadata == o.new_metadata &&
          new_name == o.new_name &&
          new_version == o.new_version &&
          rm_tag == o.rm_tag &&
          rotate_after_disconnect == o.rotate_after_disconnect &&
          rotated_password == o.rotated_password &&
          rotated_username == o.rotated_username &&
          rotation_hour == o.rotation_hour &&
          rotation_interval == o.rotation_interval &&
          rotator_creds_type == o.rotator_creds_type &&
          rotator_custom_cmd == o.rotator_custom_cmd &&
          same_password == o.same_password &&
          secure_access_allow_external_user == o.secure_access_allow_external_user &&
          secure_access_aws_account_id == o.secure_access_aws_account_id &&
          secure_access_aws_native_cli == o.secure_access_aws_native_cli &&
          secure_access_bastion_issuer == o.secure_access_bastion_issuer &&
          secure_access_db_name == o.secure_access_db_name &&
          secure_access_db_schema == o.secure_access_db_schema &&
          secure_access_enable == o.secure_access_enable &&
          secure_access_host == o.secure_access_host &&
          secure_access_rdp_domain == o.secure_access_rdp_domain &&
          secure_access_rdp_user == o.secure_access_rdp_user &&
          secure_access_url == o.secure_access_url &&
          secure_access_web == o.secure_access_web &&
          secure_access_web_browsing == o.secure_access_web_browsing &&
          secure_access_web_proxy == o.secure_access_web_proxy &&
          ssh_password == o.ssh_password &&
          ssh_username == o.ssh_username &&
          storage_account_key_name == o.storage_account_key_name &&
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
      [provider_type, add_tag, api_id, api_key, auto_rotate, aws_region, custom_payload, description, gcp_key, grace_rotation, host_provider, json, keep_prev_version, key, name, new_metadata, new_name, new_version, rm_tag, rotate_after_disconnect, rotated_password, rotated_username, rotation_hour, rotation_interval, rotator_creds_type, rotator_custom_cmd, same_password, secure_access_allow_external_user, secure_access_aws_account_id, secure_access_aws_native_cli, secure_access_bastion_issuer, secure_access_db_name, secure_access_db_schema, secure_access_enable, secure_access_host, secure_access_rdp_domain, secure_access_rdp_user, secure_access_url, secure_access_web, secure_access_web_browsing, secure_access_web_proxy, ssh_password, ssh_username, storage_account_key_name, token, uid_token, user_attribute, user_dn].hash
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
