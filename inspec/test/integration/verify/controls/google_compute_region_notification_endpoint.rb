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

title 'Test GCP google_compute_region_notification_endpoint resource.'

gcp_project_id = input(:gcp_project_id, value: 'gcp_project_id', description: 'The GCP project identifier.')

  region_notification_endpoint = input('security_policy', value: {
  "region": "value_region",
  "notificationendpoint": "value_notificationendpoint"
}, description: 'region_notification_endpoint description')
control 'google_compute_region_notification_endpoint-1.0' do
  impact 1.0
  title 'google_compute_region_notification_endpoint resource test'

        describe google_compute_region_notification_endpoint(project: gcp_project_id, region: region_notification_endpoint['region'], name: region_notification_endpoint['name']) do
       it { should exist }
     end
end
