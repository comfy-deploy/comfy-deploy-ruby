# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class PostV1WorkflowsRequestBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :create_machine, T.nilable(T::Boolean), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('create_machine') } }

      field :workflow_json, T.nilable(::OpenApiSDK::Operations::WorkflowJson), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_json') } }

      field :workflow_name, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_name') } }


      sig { params(create_machine: T.nilable(T::Boolean), workflow_json: T.nilable(::OpenApiSDK::Operations::WorkflowJson), workflow_name: T.nilable(::String)).void }
      def initialize(create_machine: nil, workflow_json: nil, workflow_name: nil)
        @create_machine = create_machine
        @workflow_json = workflow_json
        @workflow_name = workflow_name
      end
    end
  end
end
