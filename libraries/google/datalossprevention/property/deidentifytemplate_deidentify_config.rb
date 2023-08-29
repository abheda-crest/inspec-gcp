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
require 'google/datalossprevention/property/deidentifytemplate_deidentify_config_info_type_transformations'
require 'google/datalossprevention/property/deidentifytemplate_deidentify_config_info_type_transformations_transformations'
module GoogleInSpec
  module DataLossPrevention
    module Property
      class DeidentifyTemplateDeidentifyConfig
        attr_reader :info_type_transformations

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @info_type_transformations = GoogleInSpec::DataLossPrevention::Property::DeidentifyTemplateDeidentifyConfigInfoTypeTransformations.new(args['infoTypeTransformations'], to_s)
        end

        def to_s
          "#{@parent_identifier} DeidentifyTemplateDeidentifyConfig"
        end
      end
    end
  end
end
