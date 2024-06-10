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
require 'google/dataproc/property/projectlocationworkflowtemplate_placement_managed_cluster_config_worker_config_instance_flexibility_policy_instance_selection_list'
require 'google/dataproc/property/projectlocationworkflowtemplate_placement_managed_cluster_config_worker_config_instance_flexibility_policy_instance_selection_results'
module GoogleInSpec
  module Dataproc
    module Property
      class ProjectLocationWorkflowTemplatePlacementManagedClusterConfigWorkerConfigInstanceFlexibilityPolicy
        attr_reader :instance_selection_list

        attr_reader :instance_selection_results

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @instance_selection_list = GoogleInSpec::Dataproc::Property::ProjectLocationWorkflowTemplatePlacementManagedClusterConfigWorkerConfigInstanceFlexibilityPolicyInstanceSelectionListArray.parse(args['instanceSelectionList'], to_s)
          @instance_selection_results = GoogleInSpec::Dataproc::Property::ProjectLocationWorkflowTemplatePlacementManagedClusterConfigWorkerConfigInstanceFlexibilityPolicyInstanceSelectionResultsArray.parse(args['instanceSelectionResults'], to_s)
        end

        def to_s
          "#{@parent_identifier} ProjectLocationWorkflowTemplatePlacementManagedClusterConfigWorkerConfigInstanceFlexibilityPolicy"
        end
      end
    end
  end
end
