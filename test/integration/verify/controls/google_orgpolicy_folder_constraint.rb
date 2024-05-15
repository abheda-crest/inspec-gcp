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

title 'Test GCP google_orgpolicy_folder_constraint resource.'

gcp_project_id = input(:gcp_project_id, value: 'gcp_project_id', description: 'The GCP project identifier.')

  folder_constraint = input('folder_constraint', value: {
  "parent": "value_parent"
}, description: 'folder_constraint description')
control 'google_orgpolicy_folder_constraint-1.0' do
  impact 1.0
  title 'google_orgpolicy_folder_constraint resource test'

  describe google_orgpolicy_folder_constraint() do
  	it { should exist }

  end

  describe google_orgpolicy_folder_constraint() do
  	it { should_not exist }
  end
end
