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
class DataprocMetastoreProjectLocationFederations < GcpResourceBase
  name 'google_dataproc_metastore_project_location_federations'
  desc 'ProjectLocationFederation plural resource'
  supports platform: 'gcp'

  attr_reader :table

  filter_table_config = FilterTable.create

  filter_table_config.add(:names, field: :name)
  filter_table_config.add(:create_times, field: :create_time)
  filter_table_config.add(:update_times, field: :update_time)
  filter_table_config.add(:labels, field: :labels)
  filter_table_config.add(:versions, field: :version)
  filter_table_config.add(:backend_metastores, field: :backend_metastores)
  filter_table_config.add(:endpoint_uris, field: :endpoint_uri)
  filter_table_config.add(:states, field: :state)
  filter_table_config.add(:state_messages, field: :state_message)
  filter_table_config.add(:uids, field: :uid)

  filter_table_config.connect(self, :table)

  def initialize(params = {})
    super(params.merge({ use_http_transport: true }))
    @params = params
    @table = fetch_wrapped_resource('projectLocationFederations')
  end

  def fetch_wrapped_resource(wrap_path)
    # fetch_resource returns an array of responses (to handle pagination)
    result = @connection.fetch_all(product_url, resource_base_url, @params, 'Get')
    return if result.nil?

    # Conversion of string -> object hash to symbol -> object hash that InSpec needs
    converted = []
    result.each do |response|
      next if response.nil? || !response.key?(wrap_path)
      response[wrap_path].each do |hash|
        hash_with_symbols = {}
        hash.each_key do |key|
          name, value = transform(key, hash)
          hash_with_symbols[name] = value
        end
        converted.push(hash_with_symbols)
      end
    end

    converted
  end

  def transform(key, value)
    return transformers[key].call(value) if transformers.key?(key)

    [key.to_sym, value]
  end

  def transformers
    {
      'name' => ->(obj) { [:name, obj['name']] },
      'createTime' => ->(obj) { [:create_time, obj['createTime']] },
      'updateTime' => ->(obj) { [:update_time, obj['updateTime']] },
      'labels' => ->(obj) { [:labels, GoogleInSpec::DataprocMetastore::Property::ProjectLocationFederationLabels.new(obj['labels'], to_s)] },
      'version' => ->(obj) { [:version, obj['version']] },
      'backendMetastores' => ->(obj) { [:backend_metastores, GoogleInSpec::DataprocMetastore::Property::ProjectLocationFederationBackendMetastores.new(obj['backendMetastores'], to_s)] },
      'endpointUri' => ->(obj) { [:endpoint_uri, obj['endpointUri']] },
      'state' => ->(obj) { [:state, obj['state']] },
      'stateMessage' => ->(obj) { [:state_message, obj['stateMessage']] },
      'uid' => ->(obj) { [:uid, obj['uid']] },
    }
  end

  private

  def product_url(_ = nil)
    'https://metastore.googleapis.com/v1beta/'
  end

  def resource_base_url
    '{{+parent}}/federations'
  end
end
