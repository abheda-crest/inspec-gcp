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
require 'google/datalossprevention/property/deidentifytemplate_deidentify_config_info_type_transformations_transformations_primitive_transformation_crypto_replace_ffx_fpe_config_context'
require 'google/datalossprevention/property/deidentifytemplate_deidentify_config_info_type_transformations_transformations_primitive_transformation_crypto_replace_ffx_fpe_config_crypto_key'
require 'google/datalossprevention/property/deidentifytemplate_deidentify_config_info_type_transformations_transformations_primitive_transformation_crypto_replace_ffx_fpe_config_crypto_key_kms_wrapped'
require 'google/datalossprevention/property/deidentifytemplate_deidentify_config_info_type_transformations_transformations_primitive_transformation_crypto_replace_ffx_fpe_config_crypto_key_transient'
require 'google/datalossprevention/property/deidentifytemplate_deidentify_config_info_type_transformations_transformations_primitive_transformation_crypto_replace_ffx_fpe_config_crypto_key_unwrapped'
require 'google/datalossprevention/property/deidentifytemplate_deidentify_config_info_type_transformations_transformations_primitive_transformation_crypto_replace_ffx_fpe_config_surrogate_info_type'
module GoogleInSpec
  module DataLossPrevention
    module Property
      class DeidentifyTemplateDeidentifyConfigInfoTypeTransformationsTransformationsPrimitiveTransformationCryptoReplaceFfxFpeConfig
        attr_reader :crypto_key

        attr_reader :context

        attr_reader :surrogate_info_type

        attr_reader :common_alphabet

        attr_reader :custom_alphabet

        attr_reader :radix

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @crypto_key = GoogleInSpec::DataLossPrevention::Property::DeidentifyTemplateDeidentifyConfigInfoTypeTransformationsTransformationsPrimitiveTransformationCryptoReplaceFfxFpeConfigCryptoKey.new(args['cryptoKey'], to_s)
          @context = GoogleInSpec::DataLossPrevention::Property::DeidentifyTemplateDeidentifyConfigInfoTypeTransformationsTransformationsPrimitiveTransformationCryptoReplaceFfxFpeConfigContext.new(args['context'], to_s)
          @surrogate_info_type = GoogleInSpec::DataLossPrevention::Property::DeidentifyTemplateDeidentifyConfigInfoTypeTransformationsTransformationsPrimitiveTransformationCryptoReplaceFfxFpeConfigSurrogateInfoType.new(args['surrogateInfoType'], to_s)
          @common_alphabet = args['commonAlphabet']
          @custom_alphabet = args['customAlphabet']
          @radix = args['radix']
        end

        def to_s
          "#{@parent_identifier} DeidentifyTemplateDeidentifyConfigInfoTypeTransformationsTransformationsPrimitiveTransformationCryptoReplaceFfxFpeConfig"
        end
      end
    end
  end
end
