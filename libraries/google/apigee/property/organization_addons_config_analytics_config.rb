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
  module Apigee
    module Property
      class OrganizationAddonsConfigAnalyticsConfig
        attr_reader :expire_time_millis

        attr_reader :state

        attr_reader :enabled

        attr_reader :update_time

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @expire_time_millis = args['expireTimeMillis']
          @state = args['state']
          @enabled = args['enabled']
          @update_time = args['updateTime']
        end

        def to_s
          "#{@parent_identifier} OrganizationAddonsConfigAnalyticsConfig"
        end
      end
    end
  end
end
