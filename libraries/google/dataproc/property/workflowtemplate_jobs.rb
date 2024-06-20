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
require 'google/dataproc/property/workflowtemplate_jobs_flink_job'
require 'google/dataproc/property/workflowtemplate_jobs_flink_job_logging_config'
require 'google/dataproc/property/workflowtemplate_jobs_flink_job_logging_config_driver_log_levels'
require 'google/dataproc/property/workflowtemplate_jobs_flink_job_properties'
require 'google/dataproc/property/workflowtemplate_jobs_hadoop_job'
require 'google/dataproc/property/workflowtemplate_jobs_hadoop_job_logging_config'
require 'google/dataproc/property/workflowtemplate_jobs_hadoop_job_logging_config_driver_log_levels'
require 'google/dataproc/property/workflowtemplate_jobs_hadoop_job_properties'
require 'google/dataproc/property/workflowtemplate_jobs_hive_job'
require 'google/dataproc/property/workflowtemplate_jobs_hive_job_properties'
require 'google/dataproc/property/workflowtemplate_jobs_hive_job_query_list'
require 'google/dataproc/property/workflowtemplate_jobs_hive_job_script_variables'
require 'google/dataproc/property/workflowtemplate_jobs_labels'
require 'google/dataproc/property/workflowtemplate_jobs_pig_job'
require 'google/dataproc/property/workflowtemplate_jobs_pig_job_logging_config'
require 'google/dataproc/property/workflowtemplate_jobs_pig_job_logging_config_driver_log_levels'
require 'google/dataproc/property/workflowtemplate_jobs_pig_job_properties'
require 'google/dataproc/property/workflowtemplate_jobs_pig_job_query_list'
require 'google/dataproc/property/workflowtemplate_jobs_pig_job_script_variables'
require 'google/dataproc/property/workflowtemplate_jobs_presto_job'
require 'google/dataproc/property/workflowtemplate_jobs_presto_job_logging_config'
require 'google/dataproc/property/workflowtemplate_jobs_presto_job_logging_config_driver_log_levels'
require 'google/dataproc/property/workflowtemplate_jobs_presto_job_properties'
require 'google/dataproc/property/workflowtemplate_jobs_presto_job_query_list'
require 'google/dataproc/property/workflowtemplate_jobs_pyspark_job'
require 'google/dataproc/property/workflowtemplate_jobs_pyspark_job_logging_config'
require 'google/dataproc/property/workflowtemplate_jobs_pyspark_job_logging_config_driver_log_levels'
require 'google/dataproc/property/workflowtemplate_jobs_pyspark_job_properties'
require 'google/dataproc/property/workflowtemplate_jobs_scheduling'
require 'google/dataproc/property/workflowtemplate_jobs_spark_job'
require 'google/dataproc/property/workflowtemplate_jobs_spark_job_logging_config'
require 'google/dataproc/property/workflowtemplate_jobs_spark_job_logging_config_driver_log_levels'
require 'google/dataproc/property/workflowtemplate_jobs_spark_job_properties'
require 'google/dataproc/property/workflowtemplate_jobs_spark_r_job'
require 'google/dataproc/property/workflowtemplate_jobs_spark_r_job_logging_config'
require 'google/dataproc/property/workflowtemplate_jobs_spark_r_job_logging_config_driver_log_levels'
require 'google/dataproc/property/workflowtemplate_jobs_spark_r_job_properties'
require 'google/dataproc/property/workflowtemplate_jobs_spark_sql_job'
require 'google/dataproc/property/workflowtemplate_jobs_spark_sql_job_logging_config'
require 'google/dataproc/property/workflowtemplate_jobs_spark_sql_job_logging_config_driver_log_levels'
require 'google/dataproc/property/workflowtemplate_jobs_spark_sql_job_properties'
require 'google/dataproc/property/workflowtemplate_jobs_spark_sql_job_query_list'
require 'google/dataproc/property/workflowtemplate_jobs_spark_sql_job_script_variables'
require 'google/dataproc/property/workflowtemplate_jobs_trino_job'
require 'google/dataproc/property/workflowtemplate_jobs_trino_job_logging_config'
require 'google/dataproc/property/workflowtemplate_jobs_trino_job_logging_config_driver_log_levels'
require 'google/dataproc/property/workflowtemplate_jobs_trino_job_properties'
require 'google/dataproc/property/workflowtemplate_jobs_trino_job_query_list'
module GoogleInSpec
  module Dataproc
    module Property
      class WorkflowTemplateJobs
        attr_reader :step_id

        attr_reader :hadoop_job

        attr_reader :spark_job

        attr_reader :pyspark_job

        attr_reader :hive_job

        attr_reader :pig_job

        attr_reader :spark_r_job

        attr_reader :spark_sql_job

        attr_reader :presto_job

        attr_reader :trino_job

        attr_reader :flink_job

        attr_reader :labels

        attr_reader :scheduling

        attr_reader :prerequisite_step_ids

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @step_id = args['stepId']
          @hadoop_job = GoogleInSpec::Dataproc::Property::WorkflowTemplateJobsHadoopJob.new(args['hadoopJob'], to_s)
          @spark_job = GoogleInSpec::Dataproc::Property::WorkflowTemplateJobsSparkJob.new(args['sparkJob'], to_s)
          @pyspark_job = GoogleInSpec::Dataproc::Property::WorkflowTemplateJobsPysparkJob.new(args['pysparkJob'], to_s)
          @hive_job = GoogleInSpec::Dataproc::Property::WorkflowTemplateJobsHiveJob.new(args['hiveJob'], to_s)
          @pig_job = GoogleInSpec::Dataproc::Property::WorkflowTemplateJobsPigJob.new(args['pigJob'], to_s)
          @spark_r_job = GoogleInSpec::Dataproc::Property::WorkflowTemplateJobsSparkRJob.new(args['sparkRJob'], to_s)
          @spark_sql_job = GoogleInSpec::Dataproc::Property::WorkflowTemplateJobsSparkSqlJob.new(args['sparkSqlJob'], to_s)
          @presto_job = GoogleInSpec::Dataproc::Property::WorkflowTemplateJobsPrestoJob.new(args['prestoJob'], to_s)
          @trino_job = GoogleInSpec::Dataproc::Property::WorkflowTemplateJobsTrinoJob.new(args['trinoJob'], to_s)
          @flink_job = GoogleInSpec::Dataproc::Property::WorkflowTemplateJobsFlinkJob.new(args['flinkJob'], to_s)
          @labels = GoogleInSpec::Dataproc::Property::WorkflowTemplateJobsLabels.new(args['labels'], to_s)
          @scheduling = GoogleInSpec::Dataproc::Property::WorkflowTemplateJobsScheduling.new(args['scheduling'], to_s)
          @prerequisite_step_ids = args['prerequisiteStepIds']
        end

        def to_s
          "#{@parent_identifier} WorkflowTemplateJobs"
        end
      end

      class WorkflowTemplateJobsArray
        def self.parse(value, parent_identifier)
          return if value.nil?
          return WorkflowTemplateJobs.new(value, parent_identifier) unless value.is_a?(::Array)
          value.map { |v| WorkflowTemplateJobs.new(v, parent_identifier) }
        end
      end
    end
  end
end
