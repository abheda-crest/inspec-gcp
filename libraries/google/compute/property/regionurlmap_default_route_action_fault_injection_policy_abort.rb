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
  module Compute
    module Property
      class RegionUrlMapDefaultRouteActionFaultInjectionPolicyAbort
        attr_reader :http_status

        attr_reader :percentage

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @http_status = args['httpStatus']
          @percentage = args['percentage']
        end

        def to_s
          "#{@parent_identifier} RegionUrlMapDefaultRouteActionFaultInjectionPolicyAbort"
        end
      end
    end
  end
end
