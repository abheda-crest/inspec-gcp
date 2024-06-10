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
require 'google/dataproc/property/projectlocationworkflowtemplate_placement_managed_cluster_config_worker_config_accelerators'
require 'google/dataproc/property/projectlocationworkflowtemplate_placement_managed_cluster_config_worker_config_disk_config'
require 'google/dataproc/property/projectlocationworkflowtemplate_placement_managed_cluster_config_worker_config_instance_flexibility_policy'
require 'google/dataproc/property/projectlocationworkflowtemplate_placement_managed_cluster_config_worker_config_instance_flexibility_policy_instance_selection_list'
require 'google/dataproc/property/projectlocationworkflowtemplate_placement_managed_cluster_config_worker_config_instance_flexibility_policy_instance_selection_results'
require 'google/dataproc/property/projectlocationworkflowtemplate_placement_managed_cluster_config_worker_config_instance_references'
require 'google/dataproc/property/projectlocationworkflowtemplate_placement_managed_cluster_config_worker_config_managed_group_config'
require 'google/dataproc/property/projectlocationworkflowtemplate_placement_managed_cluster_config_worker_config_startup_config'
module GoogleInSpec
  module Dataproc
    module Property
      class ProjectLocationWorkflowTemplatePlacementManagedClusterConfigWorkerConfig
        attr_reader :num_instances

        attr_reader :instance_names

        attr_reader :instance_references

        attr_reader :image_uri

        attr_reader :machine_type_uri

        attr_reader :disk_config

        attr_reader :is_preemptible

        attr_reader :preemptibility

        attr_reader :managed_group_config

        attr_reader :accelerators

        attr_reader :min_cpu_platform

        attr_reader :min_num_instances

        attr_reader :instance_flexibility_policy

        attr_reader :startup_config

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @num_instances = args['numInstances']
          @instance_names = args['instanceNames']
          @instance_references = GoogleInSpec::Dataproc::Property::ProjectLocationWorkflowTemplatePlacementManagedClusterConfigWorkerConfigInstanceReferencesArray.parse(args['instanceReferences'], to_s)
          @image_uri = args['imageUri']
          @machine_type_uri = args['machineTypeUri']
          @disk_config = GoogleInSpec::Dataproc::Property::ProjectLocationWorkflowTemplatePlacementManagedClusterConfigWorkerConfigDiskConfig.new(args['diskConfig'], to_s)
          @is_preemptible = args['isPreemptible']
          @preemptibility = args['preemptibility']
          @managed_group_config = GoogleInSpec::Dataproc::Property::ProjectLocationWorkflowTemplatePlacementManagedClusterConfigWorkerConfigManagedGroupConfig.new(args['managedGroupConfig'], to_s)
          @accelerators = GoogleInSpec::Dataproc::Property::ProjectLocationWorkflowTemplatePlacementManagedClusterConfigWorkerConfigAcceleratorsArray.parse(args['accelerators'], to_s)
          @min_cpu_platform = args['minCpuPlatform']
          @min_num_instances = args['minNumInstances']
          @instance_flexibility_policy = GoogleInSpec::Dataproc::Property::ProjectLocationWorkflowTemplatePlacementManagedClusterConfigWorkerConfigInstanceFlexibilityPolicy.new(args['instanceFlexibilityPolicy'], to_s)
          @startup_config = GoogleInSpec::Dataproc::Property::ProjectLocationWorkflowTemplatePlacementManagedClusterConfigWorkerConfigStartupConfig.new(args['startupConfig'], to_s)
        end

        def to_s
          "#{@parent_identifier} ProjectLocationWorkflowTemplatePlacementManagedClusterConfigWorkerConfig"
        end
      end
    end
  end
end
