# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  
    # Retrieve the output
    class GetRunResponseBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :created_at, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('created_at') } }

      field :ended_at, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('ended_at') } }

      field :gpu, ::OpenApiSDK::Operations::GetRunGpu, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('gpu'), 'decoder': Utils.enum_from_string(::OpenApiSDK::Operations::GetRunGpu, false) } }

      field :id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('id') } }

      field :is_realtime, T::Boolean, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('is_realtime') } }

      field :live_status, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('live_status') } }

      field :machine_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('machine_id') } }

      field :machine_type, ::OpenApiSDK::Operations::MachineType, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('machine_type'), 'decoder': Utils.enum_from_string(::OpenApiSDK::Operations::MachineType, false) } }

      field :machine_version, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('machine_version') } }

      field :modal_function_call_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('modal_function_call_id') } }

      field :org_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('org_id') } }

      field :origin, ::OpenApiSDK::Operations::Origin, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('origin'), 'decoder': Utils.enum_from_string(::OpenApiSDK::Operations::Origin, false) } }

      field :progress, ::Float, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('progress') } }

      field :queued_at, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('queued_at') } }

      field :run_log, ::OpenApiSDK::Operations::RunLog, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('run_log') } }

      field :started_at, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('started_at') } }

      field :status, ::OpenApiSDK::Operations::Status, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('status'), 'decoder': Utils.enum_from_string(::OpenApiSDK::Operations::Status, false) } }

      field :user_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('user_id') } }

      field :webhook, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('webhook') } }

      field :webhook_status, ::OpenApiSDK::Operations::WebhookStatus, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('webhook_status'), 'decoder': Utils.enum_from_string(::OpenApiSDK::Operations::WebhookStatus, false) } }

      field :workflow_api, ::OpenApiSDK::Operations::GetRunWorkflowApi, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_api') } }

      field :workflow_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_id') } }

      field :workflow_inputs, ::OpenApiSDK::Operations::WorkflowInputs, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_inputs') } }

      field :workflow_version_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_version_id') } }


      sig { params(created_at: ::String, ended_at: ::String, gpu: ::OpenApiSDK::Operations::GetRunGpu, id: ::String, is_realtime: T::Boolean, live_status: ::String, machine_id: ::String, machine_type: ::OpenApiSDK::Operations::MachineType, machine_version: ::String, modal_function_call_id: ::String, org_id: ::String, origin: ::OpenApiSDK::Operations::Origin, progress: ::Float, queued_at: ::String, run_log: ::OpenApiSDK::Operations::RunLog, started_at: ::String, status: ::OpenApiSDK::Operations::Status, user_id: ::String, webhook: ::String, webhook_status: ::OpenApiSDK::Operations::WebhookStatus, workflow_api: ::OpenApiSDK::Operations::GetRunWorkflowApi, workflow_id: ::String, workflow_inputs: ::OpenApiSDK::Operations::WorkflowInputs, workflow_version_id: ::String).void }
      def initialize(created_at: nil, ended_at: nil, gpu: nil, id: nil, is_realtime: nil, live_status: nil, machine_id: nil, machine_type: nil, machine_version: nil, modal_function_call_id: nil, org_id: nil, origin: nil, progress: nil, queued_at: nil, run_log: nil, started_at: nil, status: nil, user_id: nil, webhook: nil, webhook_status: nil, workflow_api: nil, workflow_id: nil, workflow_inputs: nil, workflow_version_id: nil)
        @created_at = created_at
        @ended_at = ended_at
        @gpu = gpu
        @id = id
        @is_realtime = is_realtime
        @live_status = live_status
        @machine_id = machine_id
        @machine_type = machine_type
        @machine_version = machine_version
        @modal_function_call_id = modal_function_call_id
        @org_id = org_id
        @origin = origin
        @progress = progress
        @queued_at = queued_at
        @run_log = run_log
        @started_at = started_at
        @status = status
        @user_id = user_id
        @webhook = webhook
        @webhook_status = webhook_status
        @workflow_api = workflow_api
        @workflow_id = workflow_id
        @workflow_inputs = workflow_inputs
        @workflow_version_id = workflow_version_id
      end
    end
  end
end
