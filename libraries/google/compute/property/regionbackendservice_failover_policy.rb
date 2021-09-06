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
module GoogleInSpec
  module Compute
    module Property
      class RegionBackendServiceFailoverPolicy
        attr_reader :disable_connection_drain_on_failover, :drop_traffic_if_unhealthy, :failover_ratio

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @disable_connection_drain_on_failover = args['disableConnectionDrainOnFailover']
          @drop_traffic_if_unhealthy = args['dropTrafficIfUnhealthy']
          @failover_ratio = args['failoverRatio']
        end

        def to_s
          "#{@parent_identifier} RegionBackendServiceFailoverPolicy"
        end
      end
    end
  end
end
