=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.9.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class Item
    attr_accessor :access_date

    attr_accessor :access_date_display

    attr_accessor :access_request_status

    attr_accessor :auto_rotate

    attr_accessor :bastion_details

    attr_accessor :cert_issuer_signer_key_name

    attr_accessor :certificate_issue_details

    attr_accessor :certificates

    attr_accessor :client_permissions

    attr_accessor :creation_date

    attr_accessor :customer_fragment_id

    attr_accessor :delete_protection

    attr_accessor :deletion_date

    attr_accessor :display_id

    attr_accessor :gateway_details

    attr_accessor :is_access_request_enabled

    attr_accessor :is_enabled

    attr_accessor :item_accessibility

    attr_accessor :item_general_info

    attr_accessor :item_id

    attr_accessor :item_metadata

    attr_accessor :item_name

    attr_accessor :item_size

    # ItemState defines the different states an Item can be in
    attr_accessor :item_state

    attr_accessor :item_sub_type

    attr_accessor :item_tags

    attr_accessor :item_targets_assoc

    attr_accessor :item_type

    attr_accessor :item_versions

    attr_accessor :last_rotation_date

    attr_accessor :last_version

    attr_accessor :linked_details

    attr_accessor :modification_date

    attr_accessor :next_rotation_date

    attr_accessor :protection_key_name

    attr_accessor :protection_key_type

    attr_accessor :public_value

    attr_accessor :rotation_interval

    attr_accessor :shared_by

    attr_accessor :target_versions

    attr_accessor :with_customer_fragment

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'access_date' => :'access_date',
        :'access_date_display' => :'access_date_display',
        :'access_request_status' => :'access_request_status',
        :'auto_rotate' => :'auto_rotate',
        :'bastion_details' => :'bastion_details',
        :'cert_issuer_signer_key_name' => :'cert_issuer_signer_key_name',
        :'certificate_issue_details' => :'certificate_issue_details',
        :'certificates' => :'certificates',
        :'client_permissions' => :'client_permissions',
        :'creation_date' => :'creation_date',
        :'customer_fragment_id' => :'customer_fragment_id',
        :'delete_protection' => :'delete_protection',
        :'deletion_date' => :'deletion_date',
        :'display_id' => :'display_id',
        :'gateway_details' => :'gateway_details',
        :'is_access_request_enabled' => :'is_access_request_enabled',
        :'is_enabled' => :'is_enabled',
        :'item_accessibility' => :'item_accessibility',
        :'item_general_info' => :'item_general_info',
        :'item_id' => :'item_id',
        :'item_metadata' => :'item_metadata',
        :'item_name' => :'item_name',
        :'item_size' => :'item_size',
        :'item_state' => :'item_state',
        :'item_sub_type' => :'item_sub_type',
        :'item_tags' => :'item_tags',
        :'item_targets_assoc' => :'item_targets_assoc',
        :'item_type' => :'item_type',
        :'item_versions' => :'item_versions',
        :'last_rotation_date' => :'last_rotation_date',
        :'last_version' => :'last_version',
        :'linked_details' => :'linked_details',
        :'modification_date' => :'modification_date',
        :'next_rotation_date' => :'next_rotation_date',
        :'protection_key_name' => :'protection_key_name',
        :'protection_key_type' => :'protection_key_type',
        :'public_value' => :'public_value',
        :'rotation_interval' => :'rotation_interval',
        :'shared_by' => :'shared_by',
        :'target_versions' => :'target_versions',
        :'with_customer_fragment' => :'with_customer_fragment'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'access_date' => :'Time',
        :'access_date_display' => :'String',
        :'access_request_status' => :'String',
        :'auto_rotate' => :'Boolean',
        :'bastion_details' => :'BastionsList',
        :'cert_issuer_signer_key_name' => :'String',
        :'certificate_issue_details' => :'CertificateIssueInfo',
        :'certificates' => :'String',
        :'client_permissions' => :'Array<String>',
        :'creation_date' => :'Time',
        :'customer_fragment_id' => :'String',
        :'delete_protection' => :'Boolean',
        :'deletion_date' => :'Time',
        :'display_id' => :'String',
        :'gateway_details' => :'Array<GatewayBasicInfo>',
        :'is_access_request_enabled' => :'Boolean',
        :'is_enabled' => :'Boolean',
        :'item_accessibility' => :'Integer',
        :'item_general_info' => :'ItemGeneralInfo',
        :'item_id' => :'Integer',
        :'item_metadata' => :'String',
        :'item_name' => :'String',
        :'item_size' => :'Integer',
        :'item_state' => :'String',
        :'item_sub_type' => :'String',
        :'item_tags' => :'Array<String>',
        :'item_targets_assoc' => :'Array<ItemTargetAssociation>',
        :'item_type' => :'String',
        :'item_versions' => :'Array<ItemVersion>',
        :'last_rotation_date' => :'Time',
        :'last_version' => :'Integer',
        :'linked_details' => :'LinkedDetails',
        :'modification_date' => :'Time',
        :'next_rotation_date' => :'Time',
        :'protection_key_name' => :'String',
        :'protection_key_type' => :'String',
        :'public_value' => :'String',
        :'rotation_interval' => :'Integer',
        :'shared_by' => :'RuleAssigner',
        :'target_versions' => :'Array<TargetItemVersion>',
        :'with_customer_fragment' => :'Boolean'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::Item` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::Item`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'access_date')
        self.access_date = attributes[:'access_date']
      end

      if attributes.key?(:'access_date_display')
        self.access_date_display = attributes[:'access_date_display']
      end

      if attributes.key?(:'access_request_status')
        self.access_request_status = attributes[:'access_request_status']
      end

      if attributes.key?(:'auto_rotate')
        self.auto_rotate = attributes[:'auto_rotate']
      end

      if attributes.key?(:'bastion_details')
        self.bastion_details = attributes[:'bastion_details']
      end

      if attributes.key?(:'cert_issuer_signer_key_name')
        self.cert_issuer_signer_key_name = attributes[:'cert_issuer_signer_key_name']
      end

      if attributes.key?(:'certificate_issue_details')
        self.certificate_issue_details = attributes[:'certificate_issue_details']
      end

      if attributes.key?(:'certificates')
        self.certificates = attributes[:'certificates']
      end

      if attributes.key?(:'client_permissions')
        if (value = attributes[:'client_permissions']).is_a?(Array)
          self.client_permissions = value
        end
      end

      if attributes.key?(:'creation_date')
        self.creation_date = attributes[:'creation_date']
      end

      if attributes.key?(:'customer_fragment_id')
        self.customer_fragment_id = attributes[:'customer_fragment_id']
      end

      if attributes.key?(:'delete_protection')
        self.delete_protection = attributes[:'delete_protection']
      end

      if attributes.key?(:'deletion_date')
        self.deletion_date = attributes[:'deletion_date']
      end

      if attributes.key?(:'display_id')
        self.display_id = attributes[:'display_id']
      end

      if attributes.key?(:'gateway_details')
        if (value = attributes[:'gateway_details']).is_a?(Array)
          self.gateway_details = value
        end
      end

      if attributes.key?(:'is_access_request_enabled')
        self.is_access_request_enabled = attributes[:'is_access_request_enabled']
      end

      if attributes.key?(:'is_enabled')
        self.is_enabled = attributes[:'is_enabled']
      end

      if attributes.key?(:'item_accessibility')
        self.item_accessibility = attributes[:'item_accessibility']
      end

      if attributes.key?(:'item_general_info')
        self.item_general_info = attributes[:'item_general_info']
      end

      if attributes.key?(:'item_id')
        self.item_id = attributes[:'item_id']
      end

      if attributes.key?(:'item_metadata')
        self.item_metadata = attributes[:'item_metadata']
      end

      if attributes.key?(:'item_name')
        self.item_name = attributes[:'item_name']
      end

      if attributes.key?(:'item_size')
        self.item_size = attributes[:'item_size']
      end

      if attributes.key?(:'item_state')
        self.item_state = attributes[:'item_state']
      end

      if attributes.key?(:'item_sub_type')
        self.item_sub_type = attributes[:'item_sub_type']
      end

      if attributes.key?(:'item_tags')
        if (value = attributes[:'item_tags']).is_a?(Array)
          self.item_tags = value
        end
      end

      if attributes.key?(:'item_targets_assoc')
        if (value = attributes[:'item_targets_assoc']).is_a?(Array)
          self.item_targets_assoc = value
        end
      end

      if attributes.key?(:'item_type')
        self.item_type = attributes[:'item_type']
      end

      if attributes.key?(:'item_versions')
        if (value = attributes[:'item_versions']).is_a?(Array)
          self.item_versions = value
        end
      end

      if attributes.key?(:'last_rotation_date')
        self.last_rotation_date = attributes[:'last_rotation_date']
      end

      if attributes.key?(:'last_version')
        self.last_version = attributes[:'last_version']
      end

      if attributes.key?(:'linked_details')
        self.linked_details = attributes[:'linked_details']
      end

      if attributes.key?(:'modification_date')
        self.modification_date = attributes[:'modification_date']
      end

      if attributes.key?(:'next_rotation_date')
        self.next_rotation_date = attributes[:'next_rotation_date']
      end

      if attributes.key?(:'protection_key_name')
        self.protection_key_name = attributes[:'protection_key_name']
      end

      if attributes.key?(:'protection_key_type')
        self.protection_key_type = attributes[:'protection_key_type']
      end

      if attributes.key?(:'public_value')
        self.public_value = attributes[:'public_value']
      end

      if attributes.key?(:'rotation_interval')
        self.rotation_interval = attributes[:'rotation_interval']
      end

      if attributes.key?(:'shared_by')
        self.shared_by = attributes[:'shared_by']
      end

      if attributes.key?(:'target_versions')
        if (value = attributes[:'target_versions']).is_a?(Array)
          self.target_versions = value
        end
      end

      if attributes.key?(:'with_customer_fragment')
        self.with_customer_fragment = attributes[:'with_customer_fragment']
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
          access_date == o.access_date &&
          access_date_display == o.access_date_display &&
          access_request_status == o.access_request_status &&
          auto_rotate == o.auto_rotate &&
          bastion_details == o.bastion_details &&
          cert_issuer_signer_key_name == o.cert_issuer_signer_key_name &&
          certificate_issue_details == o.certificate_issue_details &&
          certificates == o.certificates &&
          client_permissions == o.client_permissions &&
          creation_date == o.creation_date &&
          customer_fragment_id == o.customer_fragment_id &&
          delete_protection == o.delete_protection &&
          deletion_date == o.deletion_date &&
          display_id == o.display_id &&
          gateway_details == o.gateway_details &&
          is_access_request_enabled == o.is_access_request_enabled &&
          is_enabled == o.is_enabled &&
          item_accessibility == o.item_accessibility &&
          item_general_info == o.item_general_info &&
          item_id == o.item_id &&
          item_metadata == o.item_metadata &&
          item_name == o.item_name &&
          item_size == o.item_size &&
          item_state == o.item_state &&
          item_sub_type == o.item_sub_type &&
          item_tags == o.item_tags &&
          item_targets_assoc == o.item_targets_assoc &&
          item_type == o.item_type &&
          item_versions == o.item_versions &&
          last_rotation_date == o.last_rotation_date &&
          last_version == o.last_version &&
          linked_details == o.linked_details &&
          modification_date == o.modification_date &&
          next_rotation_date == o.next_rotation_date &&
          protection_key_name == o.protection_key_name &&
          protection_key_type == o.protection_key_type &&
          public_value == o.public_value &&
          rotation_interval == o.rotation_interval &&
          shared_by == o.shared_by &&
          target_versions == o.target_versions &&
          with_customer_fragment == o.with_customer_fragment
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [access_date, access_date_display, access_request_status, auto_rotate, bastion_details, cert_issuer_signer_key_name, certificate_issue_details, certificates, client_permissions, creation_date, customer_fragment_id, delete_protection, deletion_date, display_id, gateway_details, is_access_request_enabled, is_enabled, item_accessibility, item_general_info, item_id, item_metadata, item_name, item_size, item_state, item_sub_type, item_tags, item_targets_assoc, item_type, item_versions, last_rotation_date, last_version, linked_details, modification_date, next_rotation_date, protection_key_name, protection_key_type, public_value, rotation_interval, shared_by, target_versions, with_customer_fragment].hash
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
