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
require 'google/container/property/cluster_addons_config_horizontal_pod_autoscaling'
require 'google/container/property/cluster_addons_config_http_load_balancing'
require 'google/container/property/cluster_addons_config_kubernetes_dashboard'
require 'google/container/property/cluster_addons_config_network_policy_config'
module GoogleInSpec
  module Container
    module Property
      class ClusterAddonsConfig
        attr_reader :http_load_balancing, :horizontal_pod_autoscaling, :kubernetes_dashboard, :network_policy_config

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @http_load_balancing = GoogleInSpec::Container::Property::ClusterAddonsConfigHttpLoadBalancing.new(args['httpLoadBalancing'], to_s)
          @horizontal_pod_autoscaling = GoogleInSpec::Container::Property::ClusterAddonsConfigHorizontalPodAutoscaling.new(args['horizontalPodAutoscaling'], to_s)
          @kubernetes_dashboard = GoogleInSpec::Container::Property::ClusterAddonsConfigKubernetesDashboard.new(args['kubernetesDashboard'], to_s)
          @network_policy_config = GoogleInSpec::Container::Property::ClusterAddonsConfigNetworkPolicyConfig.new(args['networkPolicyConfig'], to_s)
        end

        def to_s
          "#{@parent_identifier} ClusterAddonsConfig"
        end
      end
    end
  end
end
