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
require 'google/dataproc/property/workflowtemplate_placement_cluster_selector'
require 'google/dataproc/property/workflowtemplate_placement_cluster_selector_cluster_labels'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_autoscaling_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_auxiliary_node_groups'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_dataproc_metric_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_dataproc_metric_config_metrics'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_encryption_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_endpoint_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_endpoint_config_http_ports'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_gce_cluster_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_gce_cluster_config_confidential_instance_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_gce_cluster_config_metadata'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_gce_cluster_config_node_group_affinity'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_gce_cluster_config_reservation_affinity'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_gce_cluster_config_shielded_instance_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_gke_cluster_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_gke_cluster_config_namespaced_gke_deployment_target'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_gke_cluster_config_node_pool_target'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_initialization_actions'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_lifecycle_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_master_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_master_config_accelerators'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_master_config_disk_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_master_config_instance_flexibility_policy'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_master_config_instance_flexibility_policy_instance_selection_list'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_master_config_instance_flexibility_policy_instance_selection_results'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_master_config_instance_references'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_master_config_managed_group_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_master_config_startup_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_metastore_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_secondary_worker_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_secondary_worker_config_accelerators'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_secondary_worker_config_disk_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_secondary_worker_config_instance_flexibility_policy'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_secondary_worker_config_instance_flexibility_policy_instance_selection_list'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_secondary_worker_config_instance_flexibility_policy_instance_selection_results'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_secondary_worker_config_instance_references'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_secondary_worker_config_managed_group_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_secondary_worker_config_startup_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_security_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_security_config_identity_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_security_config_identity_config_user_service_account_mapping'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_security_config_kerberos_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_software_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_software_config_properties'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_worker_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_worker_config_accelerators'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_worker_config_disk_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_worker_config_instance_flexibility_policy'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_worker_config_instance_flexibility_policy_instance_selection_list'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_worker_config_instance_flexibility_policy_instance_selection_results'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_worker_config_instance_references'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_worker_config_managed_group_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_config_worker_config_startup_config'
require 'google/dataproc/property/workflowtemplate_placement_managed_cluster_labels'
module GoogleInSpec
  module Dataproc
    module Property
      class WorkflowTemplatePlacement
        attr_reader :managed_cluster

        attr_reader :cluster_selector

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @managed_cluster = GoogleInSpec::Dataproc::Property::WorkflowTemplatePlacementManagedCluster.new(args['managedCluster'], to_s)
          @cluster_selector = GoogleInSpec::Dataproc::Property::WorkflowTemplatePlacementClusterSelector.new(args['clusterSelector'], to_s)
        end

        def to_s
          "#{@parent_identifier} WorkflowTemplatePlacement"
        end
      end
    end
  end
end
