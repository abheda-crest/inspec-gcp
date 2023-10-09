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
require 'google/vertexai/property/schedule_create_pipeline_job_request_pipeline_job_job_detail_task_details_pipeline_task_status_error'
module GoogleInSpec
  module VertexAI
    module Property
      class ScheduleCreatePipelineJobRequestPipelineJobJobDetailTaskDetailsPipelineTaskStatus
        attr_reader :update_time

        attr_reader :error

        attr_reader :state

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @update_time = args['updateTime']
          @error = GoogleInSpec::VertexAI::Property::ScheduleCreatePipelineJobRequestPipelineJobJobDetailTaskDetailsPipelineTaskStatusError.new(args['error'], to_s)
          @state = args['state']
        end

        def to_s
          "#{@parent_identifier} ScheduleCreatePipelineJobRequestPipelineJobJobDetailTaskDetailsPipelineTaskStatus"
        end
      end

      class ScheduleCreatePipelineJobRequestPipelineJobJobDetailTaskDetailsPipelineTaskStatusArray
        def self.parse(value, parent_identifier)
          return if value.nil?
          return ScheduleCreatePipelineJobRequestPipelineJobJobDetailTaskDetailsPipelineTaskStatus.new(value, parent_identifier) unless value.is_a?(::Array)
          value.map { |v| ScheduleCreatePipelineJobRequestPipelineJobJobDetailTaskDetailsPipelineTaskStatus.new(v, parent_identifier) }
        end
      end
    end
  end
end
