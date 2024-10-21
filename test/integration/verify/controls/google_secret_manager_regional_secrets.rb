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

title 'Test GCP google_secret_manager_regional_secrets resource.'

gcp_project_id = input(:gcp_project_id, value: 'gcp_project_id', description: 'The GCP project identifier.')

project_secret = input('project_secret', value: {
  "name": "test_secret",
  "region": "us-central1"
}, description: 'project_secret description')
control 'google_secret_manager_regional_secrets-1.0' do
  impact 1.0
  title 'google_secret_manager_regional_secrets resource test'

      describe google_secret_manager_regional_secrets(parent: "projects/#{gcp_project_id}/locations/#{project_secret['region']}", region: project_secret['region']) do
      it { should exist }
    end
end
