# frozen_string_literal: false

# ----------------------------------------------------------------------------
#
#     ***     AUTO GENERATED CODE    ***    Type: MMv1     ***
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
module GoogleInSpec
  module Dataproc
    module Property
      class AutoscalingPolicyBasicAlgorithmSparkStandaloneConfig
        attr_reader :graceful_decommission_timeout

        attr_reader :scale_up_factor

        attr_reader :scale_down_factor

        attr_reader :scale_up_min_worker_fraction

        attr_reader :scale_down_min_worker_fraction

        attr_reader :remove_only_idle_workers

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @graceful_decommission_timeout = args['gracefulDecommissionTimeout']
          @scale_up_factor = args['scaleUpFactor']
          @scale_down_factor = args['scaleDownFactor']
          @scale_up_min_worker_fraction = args['scaleUpMinWorkerFraction']
          @scale_down_min_worker_fraction = args['scaleDownMinWorkerFraction']
          @remove_only_idle_workers = args['removeOnlyIdleWorkers']
        end

        def to_s
          "#{@parent_identifier} AutoscalingPolicyBasicAlgorithmSparkStandaloneConfig"
        end
      end
    end
  end
end
