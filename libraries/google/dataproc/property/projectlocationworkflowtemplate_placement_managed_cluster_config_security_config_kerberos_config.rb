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
module GoogleInSpec
  module Dataproc
    module Property
      class ProjectLocationWorkflowTemplatePlacementManagedClusterConfigSecurityConfigKerberosConfig
        attr_reader :enable_kerberos

        attr_reader :root_principal_password_uri

        attr_reader :kms_key_uri

        attr_reader :keystore_uri

        attr_reader :truststore_uri

        attr_reader :keystore_password_uri

        attr_reader :key_password_uri

        attr_reader :truststore_password_uri

        attr_reader :cross_realm_trust_realm

        attr_reader :cross_realm_trust_kdc

        attr_reader :cross_realm_trust_admin_server

        attr_reader :cross_realm_trust_shared_password_uri

        attr_reader :kdc_db_key_uri

        attr_reader :tgt_lifetime_hours

        attr_reader :realm

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @enable_kerberos = args['enableKerberos']
          @root_principal_password_uri = args['rootPrincipalPasswordUri']
          @kms_key_uri = args['kmsKeyUri']
          @keystore_uri = args['keystoreUri']
          @truststore_uri = args['truststoreUri']
          @keystore_password_uri = args['keystorePasswordUri']
          @key_password_uri = args['keyPasswordUri']
          @truststore_password_uri = args['truststorePasswordUri']
          @cross_realm_trust_realm = args['crossRealmTrustRealm']
          @cross_realm_trust_kdc = args['crossRealmTrustKdc']
          @cross_realm_trust_admin_server = args['crossRealmTrustAdminServer']
          @cross_realm_trust_shared_password_uri = args['crossRealmTrustSharedPasswordUri']
          @kdc_db_key_uri = args['kdcDbKeyUri']
          @tgt_lifetime_hours = args['tgtLifetimeHours']
          @realm = args['realm']
        end

        def to_s
          "#{@parent_identifier} ProjectLocationWorkflowTemplatePlacementManagedClusterConfigSecurityConfigKerberosConfig"
        end
      end
    end
  end
end
