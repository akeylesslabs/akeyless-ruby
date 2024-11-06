=begin
#Akeyless API

#The purpose of this application is to provide access to Akeyless API.

The version of the OpenAPI document: 2.0
Contact: support@akeyless.io
Generated by: https://openapi-generator.tech
Generator version: 7.10.0-SNAPSHOT

=end

require 'date'
require 'time'

module Akeyless
  class TargetTypeDetailsInput
    attr_accessor :artifactory_target_details

    attr_accessor :aws_target_details

    attr_accessor :azure_target_details

    attr_accessor :chef_target_details

    attr_accessor :custom_target_details

    attr_accessor :db_target_details

    attr_accessor :dockerhub_target_details

    attr_accessor :eks_target_details

    attr_accessor :gcp_target_details

    attr_accessor :github_target_details

    attr_accessor :gitlab_target_details

    attr_accessor :gke_target_details

    attr_accessor :globalsign_atlas_target_details

    attr_accessor :globalsign_target_details

    attr_accessor :godaddy_target_details

    attr_accessor :hashi_vault_target_details

    attr_accessor :ldap_target_details

    attr_accessor :linked_target_details

    attr_accessor :mongo_db_target_details

    attr_accessor :native_k8s_target_details

    attr_accessor :ping_target_details

    attr_accessor :rabbit_mq_target_details

    attr_accessor :salesforce_target_details

    attr_accessor :sectigo_target_details

    attr_accessor :ssh_target_details

    attr_accessor :venafi_target_details

    attr_accessor :web_target_details

    attr_accessor :windows_target_details

    attr_accessor :zerossl_target_details

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'artifactory_target_details' => :'artifactory_target_details',
        :'aws_target_details' => :'aws_target_details',
        :'azure_target_details' => :'azure_target_details',
        :'chef_target_details' => :'chef_target_details',
        :'custom_target_details' => :'custom_target_details',
        :'db_target_details' => :'db_target_details',
        :'dockerhub_target_details' => :'dockerhub_target_details',
        :'eks_target_details' => :'eks_target_details',
        :'gcp_target_details' => :'gcp_target_details',
        :'github_target_details' => :'github_target_details',
        :'gitlab_target_details' => :'gitlab_target_details',
        :'gke_target_details' => :'gke_target_details',
        :'globalsign_atlas_target_details' => :'globalsign_atlas_target_details',
        :'globalsign_target_details' => :'globalsign_target_details',
        :'godaddy_target_details' => :'godaddy_target_details',
        :'hashi_vault_target_details' => :'hashi_vault_target_details',
        :'ldap_target_details' => :'ldap_target_details',
        :'linked_target_details' => :'linked_target_details',
        :'mongo_db_target_details' => :'mongo_db_target_details',
        :'native_k8s_target_details' => :'native_k8s_target_details',
        :'ping_target_details' => :'ping_target_details',
        :'rabbit_mq_target_details' => :'rabbit_mq_target_details',
        :'salesforce_target_details' => :'salesforce_target_details',
        :'sectigo_target_details' => :'sectigo_target_details',
        :'ssh_target_details' => :'ssh_target_details',
        :'venafi_target_details' => :'venafi_target_details',
        :'web_target_details' => :'web_target_details',
        :'windows_target_details' => :'windows_target_details',
        :'zerossl_target_details' => :'zerossl_target_details'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'artifactory_target_details' => :'ArtifactoryTargetDetails',
        :'aws_target_details' => :'AWSTargetDetails',
        :'azure_target_details' => :'AzureTargetDetails',
        :'chef_target_details' => :'ChefTargetDetails',
        :'custom_target_details' => :'CustomTargetDetails',
        :'db_target_details' => :'DbTargetDetails',
        :'dockerhub_target_details' => :'DockerhubTargetDetails',
        :'eks_target_details' => :'EKSTargetDetails',
        :'gcp_target_details' => :'GcpTargetDetails',
        :'github_target_details' => :'GithubTargetDetails',
        :'gitlab_target_details' => :'GitlabTargetDetails',
        :'gke_target_details' => :'GKETargetDetails',
        :'globalsign_atlas_target_details' => :'GlobalSignAtlasTargetDetails',
        :'globalsign_target_details' => :'GlobalSignGCCTargetDetails',
        :'godaddy_target_details' => :'GodaddyTargetDetails',
        :'hashi_vault_target_details' => :'HashiVaultTargetDetails',
        :'ldap_target_details' => :'LdapTargetDetails',
        :'linked_target_details' => :'LinkedTargetDetails',
        :'mongo_db_target_details' => :'MongoDBTargetDetails',
        :'native_k8s_target_details' => :'NativeK8sTargetDetails',
        :'ping_target_details' => :'PingTargetDetails',
        :'rabbit_mq_target_details' => :'RabbitMQTargetDetails',
        :'salesforce_target_details' => :'SalesforceTargetDetails',
        :'sectigo_target_details' => :'SectigoTargetDetails',
        :'ssh_target_details' => :'SSHTargetDetails',
        :'venafi_target_details' => :'VenafiTargetDetails',
        :'web_target_details' => :'WebTargetDetails',
        :'windows_target_details' => :'WindowsTargetDetails',
        :'zerossl_target_details' => :'ZeroSSLTargetDetails'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Akeyless::TargetTypeDetailsInput` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Akeyless::TargetTypeDetailsInput`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'artifactory_target_details')
        self.artifactory_target_details = attributes[:'artifactory_target_details']
      end

      if attributes.key?(:'aws_target_details')
        self.aws_target_details = attributes[:'aws_target_details']
      end

      if attributes.key?(:'azure_target_details')
        self.azure_target_details = attributes[:'azure_target_details']
      end

      if attributes.key?(:'chef_target_details')
        self.chef_target_details = attributes[:'chef_target_details']
      end

      if attributes.key?(:'custom_target_details')
        self.custom_target_details = attributes[:'custom_target_details']
      end

      if attributes.key?(:'db_target_details')
        self.db_target_details = attributes[:'db_target_details']
      end

      if attributes.key?(:'dockerhub_target_details')
        self.dockerhub_target_details = attributes[:'dockerhub_target_details']
      end

      if attributes.key?(:'eks_target_details')
        self.eks_target_details = attributes[:'eks_target_details']
      end

      if attributes.key?(:'gcp_target_details')
        self.gcp_target_details = attributes[:'gcp_target_details']
      end

      if attributes.key?(:'github_target_details')
        self.github_target_details = attributes[:'github_target_details']
      end

      if attributes.key?(:'gitlab_target_details')
        self.gitlab_target_details = attributes[:'gitlab_target_details']
      end

      if attributes.key?(:'gke_target_details')
        self.gke_target_details = attributes[:'gke_target_details']
      end

      if attributes.key?(:'globalsign_atlas_target_details')
        self.globalsign_atlas_target_details = attributes[:'globalsign_atlas_target_details']
      end

      if attributes.key?(:'globalsign_target_details')
        self.globalsign_target_details = attributes[:'globalsign_target_details']
      end

      if attributes.key?(:'godaddy_target_details')
        self.godaddy_target_details = attributes[:'godaddy_target_details']
      end

      if attributes.key?(:'hashi_vault_target_details')
        self.hashi_vault_target_details = attributes[:'hashi_vault_target_details']
      end

      if attributes.key?(:'ldap_target_details')
        self.ldap_target_details = attributes[:'ldap_target_details']
      end

      if attributes.key?(:'linked_target_details')
        self.linked_target_details = attributes[:'linked_target_details']
      end

      if attributes.key?(:'mongo_db_target_details')
        self.mongo_db_target_details = attributes[:'mongo_db_target_details']
      end

      if attributes.key?(:'native_k8s_target_details')
        self.native_k8s_target_details = attributes[:'native_k8s_target_details']
      end

      if attributes.key?(:'ping_target_details')
        self.ping_target_details = attributes[:'ping_target_details']
      end

      if attributes.key?(:'rabbit_mq_target_details')
        self.rabbit_mq_target_details = attributes[:'rabbit_mq_target_details']
      end

      if attributes.key?(:'salesforce_target_details')
        self.salesforce_target_details = attributes[:'salesforce_target_details']
      end

      if attributes.key?(:'sectigo_target_details')
        self.sectigo_target_details = attributes[:'sectigo_target_details']
      end

      if attributes.key?(:'ssh_target_details')
        self.ssh_target_details = attributes[:'ssh_target_details']
      end

      if attributes.key?(:'venafi_target_details')
        self.venafi_target_details = attributes[:'venafi_target_details']
      end

      if attributes.key?(:'web_target_details')
        self.web_target_details = attributes[:'web_target_details']
      end

      if attributes.key?(:'windows_target_details')
        self.windows_target_details = attributes[:'windows_target_details']
      end

      if attributes.key?(:'zerossl_target_details')
        self.zerossl_target_details = attributes[:'zerossl_target_details']
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
          artifactory_target_details == o.artifactory_target_details &&
          aws_target_details == o.aws_target_details &&
          azure_target_details == o.azure_target_details &&
          chef_target_details == o.chef_target_details &&
          custom_target_details == o.custom_target_details &&
          db_target_details == o.db_target_details &&
          dockerhub_target_details == o.dockerhub_target_details &&
          eks_target_details == o.eks_target_details &&
          gcp_target_details == o.gcp_target_details &&
          github_target_details == o.github_target_details &&
          gitlab_target_details == o.gitlab_target_details &&
          gke_target_details == o.gke_target_details &&
          globalsign_atlas_target_details == o.globalsign_atlas_target_details &&
          globalsign_target_details == o.globalsign_target_details &&
          godaddy_target_details == o.godaddy_target_details &&
          hashi_vault_target_details == o.hashi_vault_target_details &&
          ldap_target_details == o.ldap_target_details &&
          linked_target_details == o.linked_target_details &&
          mongo_db_target_details == o.mongo_db_target_details &&
          native_k8s_target_details == o.native_k8s_target_details &&
          ping_target_details == o.ping_target_details &&
          rabbit_mq_target_details == o.rabbit_mq_target_details &&
          salesforce_target_details == o.salesforce_target_details &&
          sectigo_target_details == o.sectigo_target_details &&
          ssh_target_details == o.ssh_target_details &&
          venafi_target_details == o.venafi_target_details &&
          web_target_details == o.web_target_details &&
          windows_target_details == o.windows_target_details &&
          zerossl_target_details == o.zerossl_target_details
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [artifactory_target_details, aws_target_details, azure_target_details, chef_target_details, custom_target_details, db_target_details, dockerhub_target_details, eks_target_details, gcp_target_details, github_target_details, gitlab_target_details, gke_target_details, globalsign_atlas_target_details, globalsign_target_details, godaddy_target_details, hashi_vault_target_details, ldap_target_details, linked_target_details, mongo_db_target_details, native_k8s_target_details, ping_target_details, rabbit_mq_target_details, salesforce_target_details, sectigo_target_details, ssh_target_details, venafi_target_details, web_target_details, windows_target_details, zerossl_target_details].hash
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
