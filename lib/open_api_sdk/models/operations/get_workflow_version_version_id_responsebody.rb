# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  
    # Retrieve the output
    class GetWorkflowVersionVersionIdResponseBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :comment, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('comment') } }

      field :created_at, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('created_at') } }

      field :dependencies, ::OpenApiSDK::Operations::GetWorkflowVersionVersionIdDependencies, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('dependencies') } }

      field :id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('id') } }

      field :snapshot, ::OpenApiSDK::Operations::GetWorkflowVersionVersionIdSnapshot, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('snapshot') } }

      field :updated_at, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('updated_at') } }

      field :user_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('user_id') } }

      field :version, ::Float, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('version') } }

      field :workflow, ::OpenApiSDK::Operations::Workflow, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow') } }

      field :workflow_api, ::OpenApiSDK::Operations::GetWorkflowVersionVersionIdWorkflowApi, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_api') } }

      field :workflow_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_id') } }


      sig { params(comment: ::String, created_at: ::String, dependencies: ::OpenApiSDK::Operations::GetWorkflowVersionVersionIdDependencies, id: ::String, snapshot: ::OpenApiSDK::Operations::GetWorkflowVersionVersionIdSnapshot, updated_at: ::String, user_id: ::String, version: ::Float, workflow: ::OpenApiSDK::Operations::Workflow, workflow_api: ::OpenApiSDK::Operations::GetWorkflowVersionVersionIdWorkflowApi, workflow_id: ::String).void }
      def initialize(comment: nil, created_at: nil, dependencies: nil, id: nil, snapshot: nil, updated_at: nil, user_id: nil, version: nil, workflow: nil, workflow_api: nil, workflow_id: nil)
        @comment = comment
        @created_at = created_at
        @dependencies = dependencies
        @id = id
        @snapshot = snapshot
        @updated_at = updated_at
        @user_id = user_id
        @version = version
        @workflow = workflow
        @workflow_api = workflow_api
        @workflow_id = workflow_id
      end
    end
  end
end
