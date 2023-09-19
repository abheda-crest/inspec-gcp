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

title 'Test GCP google_vertex_ai_metadata_stores_metadata_schema resource.'

gcp_project_id = input(:gcp_project_id, value: 'gcp_project_id', description: 'The GCP project identifier.')

  metadata_stores_metadata_schema = input('metadata_stores_metadata_schema', value: {
  "name": "value_name",
  "region": "value_region",
  "parent": "value_parent",
  "schema_type": "value_schematype",
  "description": "value_description",
  "schema_version": "value_schemaversion",
  "create_time": "value_createtime",
  "schema": "value_schema"
}, description: 'metadata_stores_metadata_schema description')
control 'google_vertex_ai_metadata_stores_metadata_schema-1.0' do
  impact 1.0
  title 'google_vertex_ai_metadata_stores_metadata_schema resource test'

  describe google_vertex_ai_metadata_stores_metadata_schema(name: "projects/#{gcp_project_id}/locations/#{metadata_stores_metadata_schema['region']}/metadataStores/#{metadata_stores_metadata_schema['metadataStore']}/metadataSchemas/#{metadata_stores_metadata_schema['name']}", region: metadata_stores_metadata_schema['region']) do
  	it { should exist }
  	its('schema_type') { should cmp metadata_stores_metadata_schema['schema_type'] }
  	its('description') { should cmp metadata_stores_metadata_schema['description'] }
  	its('schema_version') { should cmp metadata_stores_metadata_schema['schema_version'] }
  	its('name') { should cmp metadata_stores_metadata_schema['name'] }
  	its('create_time') { should cmp metadata_stores_metadata_schema['create_time'] }
  	its('schema') { should cmp metadata_stores_metadata_schema['schema'] }

  end

  describe google_vertex_ai_metadata_stores_metadata_schema(name: "does_not_exit", region: metadata_stores_metadata_schema['region']) do
  	it { should_not exist }
  end
end
