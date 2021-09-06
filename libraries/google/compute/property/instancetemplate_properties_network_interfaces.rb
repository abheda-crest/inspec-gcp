# frozen_string_literal: false

# ----------------------------------------------------------------------------
#
#     ***     AUTO GENERATED CODE    ***    AUTO GENERATED CODE     ***
#
# ----------------------------------------------------------------------------
#
#     This file is automatically generated by Magic Modules and manual
#     changes will be clobbered when the file is regenerated.
#
#     Please read more about how to change this file in README.md and
#     CONTRIBUTING.md located at the root of this package.
#
# ----------------------------------------------------------------------------
require 'google/compute/property/instancetemplate_properties_network_interfaces_access_configs'
require 'google/compute/property/instancetemplate_properties_network_interfaces_alias_ip_ranges'
module GoogleInSpec
  module Compute
    module Property
      class InstanceTemplatePropertiesNetworkInterfaces
        attr_reader :access_configs, :alias_ip_ranges, :name, :network, :network_ip, :subnetwork

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @access_configs = GoogleInSpec::Compute::Property::InstanceTemplatePropertiesNetworkInterfacesAccessConfigsArray.parse(args['accessConfigs'], to_s)
          @alias_ip_ranges = GoogleInSpec::Compute::Property::InstanceTemplatePropertiesNetworkInterfacesAliasIpRangesArray.parse(args['aliasIpRanges'], to_s)
          @name = args['name']
          @network = args['network']
          @network_ip = args['networkIP']
          @subnetwork = args['subnetwork']
        end

        def to_s
          "#{@parent_identifier} InstanceTemplatePropertiesNetworkInterfaces"
        end
      end

      class InstanceTemplatePropertiesNetworkInterfacesArray
        def self.parse(value, parent_identifier)
          return if value.nil?
          return InstanceTemplatePropertiesNetworkInterfaces.new(value, parent_identifier) unless value.is_a?(::Array)
          value.map { |v| InstanceTemplatePropertiesNetworkInterfaces.new(v, parent_identifier) }
        end
      end
    end
  end
end
