# frozen_string_literal: false

# ----------------------------------------------------------------------------
#
#     ***     AUTO GENERATED CODE    ***    AUTO GENERATED CODE     ***
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
require 'google/compute/property/backendbucket_cdn_policy'
require 'google/compute/property/backendbucket_cdn_policy_negative_caching_policy'

# A provider to manage Compute Engine resources.
class ComputeBackendBucket < GcpResourceBase
  name 'google_compute_backend_bucket'
  desc 'BackendBucket'
  supports platform: 'gcp'

  attr_reader :params, :bucket_name, :cdn_policy, :custom_response_headers, :creation_timestamp, :description, :enable_cdn, :id, :name

  def initialize(params)
    super(params.merge({ use_http_transport: true }))
    @params = params
    @fetched = @connection.fetch(product_url(params[:beta]), resource_base_url, params, 'Get')
    parse unless @fetched.nil?
  end

  def parse
    @bucket_name = @fetched['bucketName']
    @cdn_policy = GoogleInSpec::Compute::Property::BackendBucketCdnPolicy.new(@fetched['cdnPolicy'], to_s)
    @custom_response_headers = @fetched['customResponseHeaders']
    @creation_timestamp = parse_time_string(@fetched['creationTimestamp'])
    @description = @fetched['description']
    @enable_cdn = @fetched['enableCdn']
    @id = @fetched['id']
    @name = @fetched['name']
  end

  # Handles parsing RFC3339 time string
  def parse_time_string(time_string)
    time_string ? Time.parse(time_string) : nil
  end

  def exists?
    !@fetched.nil?
  end

  def to_s
    "BackendBucket #{@params[:name]}"
  end

  private

  def product_url(beta = false)
    if beta
      'https://compute.googleapis.com/compute/beta/'
    else
      'https://compute.googleapis.com/compute/v1/'
    end
  end

  def resource_base_url
    'projects/{{project}}/global/backendBuckets/{{name}}'
  end
end
