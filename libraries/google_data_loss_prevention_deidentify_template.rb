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
require 'gcp_backend'
require 'google/datalossprevention/property/deidentifytemplate_deidentify_config'
require 'google/datalossprevention/property/deidentifytemplate_deidentify_config_info_type_transformations'
require 'google/datalossprevention/property/deidentifytemplate_deidentify_config_info_type_transformations_transformations'

# A provider to manage Data loss prevention resources.
class DataLossPreventionDeidentifyTemplate < GcpResourceBase
  name 'google_data_loss_prevention_deidentify_template'
  desc 'DeidentifyTemplate'
  supports platform: 'gcp'

  attr_reader :params
  attr_reader :name
  attr_reader :description
  attr_reader :display_name
  attr_reader :deidentify_config
  attr_reader :parent

  def initialize(params)
    super(params.merge({ use_http_transport: true }))
    @params = params

    @fetched = @connection.fetch(product_url(params[:beta]), resource_base_url, params, 'Get')


    parse unless @fetched.nil?
  end

  def parse
    @name = @fetched['name']
    @description = @fetched['description']
    @display_name = @fetched['displayName']
    @deidentify_config = GoogleInSpec::DataLossPrevention::Property::DeidentifyTemplateDeidentifyConfig.new(@fetched['deidentifyConfig'], to_s)
    @parent = @fetched['parent']
  end

  def exists?
    !@fetched.nil?
  end

  def to_s
    "DeidentifyTemplate #{@params[:name]}"
  end

  private

  def product_url(_ = nil)
    'https://dlp.googleapis.com/v2/'
  end

  def resource_base_url
    '{{parent}}/deidentifyTemplates/{{name}}'
  end
end
