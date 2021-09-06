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
require 'google/monitoring/property/alertpolicy_conditions_condition_absent_aggregations'
require 'google/monitoring/property/alertpolicy_conditions_condition_absent_trigger'
module GoogleInSpec
  module Monitoring
    module Property
      class AlertPolicyConditionsConditionAbsent
        attr_reader :aggregations, :trigger, :duration, :filter

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @aggregations = GoogleInSpec::Monitoring::Property::AlertPolicyConditionsConditionAbsentAggregationsArray.parse(args['aggregations'], to_s)
          @trigger = GoogleInSpec::Monitoring::Property::AlertPolicyConditionsConditionAbsentTrigger.new(args['trigger'], to_s)
          @duration = args['duration']
          @filter = args['filter']
        end

        def to_s
          "#{@parent_identifier} AlertPolicyConditionsConditionAbsent"
        end
      end
    end
  end
end
