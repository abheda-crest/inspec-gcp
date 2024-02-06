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
      class GlobalNetworkEndpointGroupPscData
        attr_reader :consumer_psc_address

        attr_reader :psc_connection_id

        attr_reader :psc_connection_status

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @consumer_psc_address = args['consumerPscAddress']
          @psc_connection_id = args['pscConnectionId']
          @psc_connection_status = args['pscConnectionStatus']
        end

        def to_s
          "#{@parent_identifier} GlobalNetworkEndpointGroupPscData"
        end
      end
    end
  end
end
