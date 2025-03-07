# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  
    # Workflow created successfully
    class PostV1WorkflowsResponseBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :workflow_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_id') } }

      field :workflow_version, ::Float, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_version') } }

      field :machine_id, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('machine_id') } }


      sig { params(workflow_id: ::String, workflow_version: ::Float, machine_id: T.nilable(::String)).void }
      def initialize(workflow_id: nil, workflow_version: nil, machine_id: nil)
        @workflow_id = workflow_id
        @workflow_version = workflow_version
        @machine_id = machine_id
      end
    end
  end
end
