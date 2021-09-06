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
module GoogleInSpec
  module Compute
    module Property
      class InstanceGroupManagerNamedPorts
        attr_reader :name, :port

        def initialize(args = nil, parent_identifier = nil)
          return if args.nil?
          @parent_identifier = parent_identifier
          @name = args['name']
          @port = args['port']
        end

        def to_s
          "#{@parent_identifier} InstanceGroupManagerNamedPorts"
        end
      end

      class InstanceGroupManagerNamedPortsArray
        def self.parse(value, parent_identifier)
          return if value.nil?
          return InstanceGroupManagerNamedPorts.new(value, parent_identifier) unless value.is_a?(::Array)
          value.map { |v| InstanceGroupManagerNamedPorts.new(v, parent_identifier) }
        end
      end
    end
  end
end
