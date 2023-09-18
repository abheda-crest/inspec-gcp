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
  module VertexAI
    module Property
      class NasJobNasJobSpecMultiTrialAlgorithmSpecTrainTrialSpecTrainTrialJobSpecWorkerPoolSpecsNfsMounts
        attr_reader :path

        attr_reader :mount_point

        attr_reader :server

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @path = args['path']
          @mount_point = args['mountPoint']
          @server = args['server']
        end

        def to_s
          "#{@parent_identifier} NasJobNasJobSpecMultiTrialAlgorithmSpecTrainTrialSpecTrainTrialJobSpecWorkerPoolSpecsNfsMounts"
        end
      end

      class NasJobNasJobSpecMultiTrialAlgorithmSpecTrainTrialSpecTrainTrialJobSpecWorkerPoolSpecsNfsMountsArray
        def self.parse(value, parent_identifier)
          return if value.nil?
          return NasJobNasJobSpecMultiTrialAlgorithmSpecTrainTrialSpecTrainTrialJobSpecWorkerPoolSpecsNfsMounts.new(value, parent_identifier) unless value.is_a?(::Array)
          value.map { |v| NasJobNasJobSpecMultiTrialAlgorithmSpecTrainTrialSpecTrainTrialJobSpecWorkerPoolSpecsNfsMounts.new(v, parent_identifier) }
        end
      end
    end
  end
end
