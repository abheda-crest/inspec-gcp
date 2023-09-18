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

title 'Test GCP google_vertex_ai_datasets_saved_query resource.'

gcp_project_id = input(:gcp_project_id, value: 'gcp_project_id', description: 'The GCP project identifier.')

  datasets_saved_query = input('datasets_saved_query', value: {
  "parent": "value_parent",
  "region": "value_region",
  "update_time": "value_updatetime",
  "problem_type": "value_problemtype",
  "name": "value_name",
  "create_time": "value_createtime",
  "etag": "value_etag",
  "display_name": "value_displayname",
  "annotation_filter": "value_annotationfilter"
}, description: 'datasets_saved_query description')
control 'google_vertex_ai_datasets_saved_query-1.0' do
  impact 1.0
  title 'google_vertex_ai_datasets_saved_query resource test'

  describe google_vertex_ai_datasets_saved_query() do
  	it { should exist }
  	its('update_time') { should cmp datasets_saved_query['update_time'] }
  	its('problem_type') { should cmp datasets_saved_query['problem_type'] }
  	its('name') { should cmp datasets_saved_query['name'] }
  	its('create_time') { should cmp datasets_saved_query['create_time'] }
  	its('etag') { should cmp datasets_saved_query['etag'] }
  	its('display_name') { should cmp datasets_saved_query['display_name'] }
  	its('annotation_filter') { should cmp datasets_saved_query['annotation_filter'] }

  end

  describe google_vertex_ai_datasets_saved_query() do
  	it { should_not exist }
  end
end
