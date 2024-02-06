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
require 'google/dataflow/property/projectlocationjob_pipeline_description_execution_pipeline_stage_component_source'
require 'google/dataflow/property/projectlocationjob_pipeline_description_execution_pipeline_stage_component_transform'
require 'google/dataflow/property/projectlocationjob_pipeline_description_execution_pipeline_stage_input_source'
require 'google/dataflow/property/projectlocationjob_pipeline_description_execution_pipeline_stage_output_source'
module GoogleInSpec
  module Dataflow
    module Property
      class ProjectLocationJobPipelineDescriptionExecutionPipelineStage
        attr_reader :name

        attr_reader :id

        attr_reader :kind

        attr_reader :input_source

        attr_reader :output_source

        attr_reader :prerequisite_stage

        attr_reader :component_transform

        attr_reader :component_source

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @name = args['name']
          @id = args['id']
          @kind = args['kind']
          @input_source = GoogleInSpec::Dataflow::Property::ProjectLocationJobPipelineDescriptionExecutionPipelineStageInputSourceArray.parse(args['inputSource'], to_s)
          @output_source = GoogleInSpec::Dataflow::Property::ProjectLocationJobPipelineDescriptionExecutionPipelineStageOutputSourceArray.parse(args['outputSource'], to_s)
          @prerequisite_stage = args['prerequisiteStage']
          @component_transform = GoogleInSpec::Dataflow::Property::ProjectLocationJobPipelineDescriptionExecutionPipelineStageComponentTransformArray.parse(args['componentTransform'], to_s)
          @component_source = GoogleInSpec::Dataflow::Property::ProjectLocationJobPipelineDescriptionExecutionPipelineStageComponentSourceArray.parse(args['componentSource'], to_s)
        end

        def to_s
          "#{@parent_identifier} ProjectLocationJobPipelineDescriptionExecutionPipelineStage"
        end
      end

      class ProjectLocationJobPipelineDescriptionExecutionPipelineStageArray
        def self.parse(value, parent_identifier)
          return if value.nil?
          return ProjectLocationJobPipelineDescriptionExecutionPipelineStage.new(value, parent_identifier) unless value.is_a?(::Array)
          value.map { |v| ProjectLocationJobPipelineDescriptionExecutionPipelineStage.new(v, parent_identifier) }
        end
      end
    end
  end
end
