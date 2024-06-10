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

title 'Test GCP google_dataproc_project_location_workflow_template resource.'

gcp_project_id = input(:gcp_project_id, value: 'gcp_project_id', description: 'The GCP project identifier.')

  project_location_workflow_template = input('project_location_workflow_template', value: {
  "project": "value_project",
  "reservation": "value_reservation",
  "zone": "value_zone",
  "id": "value_id",
  "name": "value_name",
  "create_time": "value_createtime",
  "update_time": "value_updatetime",
  "dag_timeout": "value_dagtimeout"
}, description: 'project_location_workflow_template description')
control 'google_dataproc_project_location_workflow_template-1.0' do
  impact 1.0
  title 'google_dataproc_project_location_workflow_template resource test'

  describe google_dataproc_project_location_workflow_template(name: project_location_workflow_template['name']) do
  	it { should exist }
  	its('id') { should cmp project_location_workflow_template['id'] }
  	its('name') { should cmp project_location_workflow_template['name'] }
  	its('create_time') { should cmp project_location_workflow_template['create_time'] }
  	its('update_time') { should cmp project_location_workflow_template['update_time'] }
  	its('dag_timeout') { should cmp project_location_workflow_template['dag_timeout'] }

  end

  describe google_dataproc_project_location_workflow_template(name: "does_not_exit") do
  	it { should_not exist }
  end
end
