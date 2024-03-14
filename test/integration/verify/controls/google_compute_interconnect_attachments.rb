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

title 'Test GCP google_compute_interconnect_attachments resource.'

gcp_project_id = input(:gcp_project_id, value: 'gcp_project_id', description: 'The GCP project identifier.')

  interconnect_attachment = input('interconnect_attachment', value: {
  "interconnect_attachment": "value_interconnectattachment",
  "project": "value_project",
  "region": "value_region",
  "kind": "value_kind",
  "description": "value_description",
  "self_link": "value_selflink",
  "self_link_with_id": "value_selflinkwithid",
  "id": "value_id",
  "creation_timestamp": "value_creationtimestamp",
  "name": "value_name",
  "interconnect": "value_interconnect",
  "router": "value_router",
  "google_reference_id": "value_googlereferenceid",
  "operational_status": "value_operationalstatus",
  "cloud_router_ip_address": "value_cloudrouteripaddress",
  "customer_router_ip_address": "value_customerrouteripaddress",
  "type": "value_type",
  "pairing_key": "value_pairingkey",
  "edge_availability_domain": "value_edgeavailabilitydomain",
  "bandwidth": "value_bandwidth",
  "label_fingerprint": "value_labelfingerprint",
  "state": "value_state",
  "partner_asn": "value_partnerasn",
  "encryption": "value_encryption",
  "stack_type": "value_stacktype",
  "cloud_router_ipv6address": "value_cloudrouteripv6address",
  "customer_router_ipv6address": "value_customerrouteripv6address",
  "cloud_router_ipv6interface_id": "value_cloudrouteripv6interfaceid",
  "customer_router_ipv6interface_id": "value_customerrouteripv6interfaceid",
  "remote_service": "value_remoteservice"
}, description: 'interconnect_attachment description')
control 'google_compute_interconnect_attachments-1.0' do
  impact 1.0
  title 'google_compute_interconnect_attachments resource test'

      describe google_compute_interconnect_attachments(project: gcp_project_id, region: interconnect_attachment['region']) do
      it { should exist }
    end
end
