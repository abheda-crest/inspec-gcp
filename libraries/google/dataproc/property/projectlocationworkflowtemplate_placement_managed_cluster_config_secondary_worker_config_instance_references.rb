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
      class ProjectLocationWorkflowTemplatePlacementManagedClusterConfigSecondaryWorkerConfigInstanceReferences
        attr_reader :instance_name

        attr_reader :instance_id

        attr_reader :public_key

        attr_reader :public_ecies_key

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @instance_name = args['instanceName']
          @instance_id = args['instanceId']
          @public_key = args['publicKey']
          @public_ecies_key = args['publicEciesKey']
        end

        def to_s
          "#{@parent_identifier} ProjectLocationWorkflowTemplatePlacementManagedClusterConfigSecondaryWorkerConfigInstanceReferences"
        end
      end

      class ProjectLocationWorkflowTemplatePlacementManagedClusterConfigSecondaryWorkerConfigInstanceReferencesArray
        def self.parse(value, parent_identifier)
          return if value.nil?
          return ProjectLocationWorkflowTemplatePlacementManagedClusterConfigSecondaryWorkerConfigInstanceReferences.new(value, parent_identifier) unless value.is_a?(::Array)
          value.map { |v| ProjectLocationWorkflowTemplatePlacementManagedClusterConfigSecondaryWorkerConfigInstanceReferences.new(v, parent_identifier) }
        end
      end
    end
  end
end
