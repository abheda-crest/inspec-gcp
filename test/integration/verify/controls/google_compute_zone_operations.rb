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

title 'Test GCP google_compute_zone_operations resource.'

gcp_project_id = input(:gcp_project_id, value: 'gcp_project_id', description: 'The GCP project identifier.')
zone_operation = input('zone_operation', value: {
  "name": "operation-1641188179305-5d4a6e66fe2bd-8fd1812d-d97f3b69",
  "zone": "us-central1-a",
  "operation_type": "compute.instanceGroupManagers.insert",
  "status": "DONE",
  "progress": 100
}, description: 'Operation resources contained within the specified zone')
control 'google_compute_zone_operations-1.0' do
  impact 1.0
  title 'google_compute_zone_operations resource test'

  describe google_compute_zone_operations(project: gcp_project_id, zone: zone_operation['zone']) do
  	it { should exist }
  	its('names') { should include zone_operation['name'] }
  	its('progresses') { should include zone_operation['progress'] }
  end
end
