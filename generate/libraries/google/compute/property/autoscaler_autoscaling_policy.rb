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
require 'google/compute/property/autoscaler_autoscaling_policy_cpu_utilization'
require 'google/compute/property/autoscaler_autoscaling_policy_custom_metric_utilizations'
require 'google/compute/property/autoscaler_autoscaling_policy_load_balancing_utilization'
module GoogleInSpec
  module Compute
    module Property
      class AutoscalerAutoscalingPolicy
        attr_reader :arguments, :min_num_replicas, :max_num_replicas, :cool_down_period_sec, :cpu_utilization, :custom_metric_utilizations, :load_balancing_utilization

        def initialize(arguments = nil, parent_identifier = nil)
          @arguments = arguments
          return if arguments.nil?
          @parent_identifier = parent_identifier
          @min_num_replicas = arguments['minNumReplicas']
          @max_num_replicas = arguments['maxNumReplicas']
          @cool_down_period_sec = arguments['coolDownPeriodSec']
          @cpu_utilization = GoogleInSpec::Compute::Property::AutoscalerAutoscalingPolicyCpuUtilization.new(arguments['cpuUtilization'], to_s)
          @custom_metric_utilizations = GoogleInSpec::Compute::Property::AutoscalerAutoscalingPolicyCustomMetricUtilizationsArray.parse(arguments['customMetricUtilizations'], to_s)
          @load_balancing_utilization = GoogleInSpec::Compute::Property::AutoscalerAutoscalingPolicyLoadBalancingUtilization.new(arguments['loadBalancingUtilization'], to_s)
        end

        def to_s
          "#{@parent_identifier} AutoscalerAutoscalingPolicy"
        end

        def self.un_parse(item, current_path)
          return if item.nil?
          way_to_parse = {
            'min_num_replicas' => ->(x, path) { x.nil? ? [] : ["its('#{path}.min_num_replicas') { should cmp #{x.inspect} }"] },
            'max_num_replicas' => ->(x, path) { x.nil? ? [] : ["its('#{path}.max_num_replicas') { should cmp #{x.inspect} }"] },
            'cool_down_period_sec' => ->(x, path) { x.nil? ? [] : ["its('#{path}.cool_down_period_sec') { should cmp #{x.inspect} }"] },
            'cpu_utilization' => ->(x, path) { x.nil? ? [] : GoogleInSpec::Compute::Property::AutoscalerAutoscalingPolicyCpuUtilization.un_parse(x, "#{path}.cpu_utilization") },
            'custom_metric_utilizations' => ->(x, path) { x.nil? ? [] : x.map { |single| "its('#{path}.custom_metric_utilizations') { should include '#{single.to_json}' }" } },
            'load_balancing_utilization' => ->(x, path) { x.nil? ? [] : GoogleInSpec::Compute::Property::AutoscalerAutoscalingPolicyLoadBalancingUtilization.un_parse(x, "#{path}.load_balancing_utilization") },
          }
          way_to_parse.map do |k, v|
            v.call(item.method(k).call, current_path)
          end
        end

        def to_json(*_args)
          @arguments.to_json
        end

        # other is a string representation of this object
        def ==(other)
          @arguments == JSON.parse(other)
        end
      end
    end
  end
end
