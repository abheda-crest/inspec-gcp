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
      class WorkflowTemplateMasterConfigAccelerators
        attr_reader :accelerator_type_uri

        attr_reader :accelerator_count

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @accelerator_type_uri = args['acceleratorTypeUri']
          @accelerator_count = args['acceleratorCount']
        end

        def to_s
          "#{@parent_identifier} WorkflowTemplateMasterConfigAccelerators"
        end
      end

      class WorkflowTemplateMasterConfigAcceleratorsArray
        def self.parse(value, parent_identifier)
          return if value.nil?
          return WorkflowTemplateMasterConfigAccelerators.new(value, parent_identifier) unless value.is_a?(::Array)
          value.map { |v| WorkflowTemplateMasterConfigAccelerators.new(v, parent_identifier) }
        end
      end
    end
  end
end
