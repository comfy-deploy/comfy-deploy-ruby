# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  
    # Run options
    class PostRunRequestBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig

      # Batch number to run
      field :batch_number, T.nilable(::Float), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('batch_number') } }

      field :concurrency_limit, T.nilable(::Float), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('concurrency_limit') } }
      # Deployment ID to run
      field :deployment_id, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('deployment_id') } }

      field :gpu, T.nilable(::OpenApiSDK::Operations::Gpu), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('gpu'), 'decoder': Utils.enum_from_string(::OpenApiSDK::Operations::Gpu, true) } }
      # External inputs to the workflow
      field :inputs, T.nilable(T::Hash[Symbol, ::Object]), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('inputs') } }
      # External inputs to the workflow in JSON format
      field :inputs_json, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('inputs_json') } }

      field :machine_id, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('machine_id') } }

      field :private_volume_name, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('private_volume_name') } }

      field :run_origin, T.nilable(::OpenApiSDK::Operations::RunOrigin), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('run_origin'), 'decoder': Utils.enum_from_string(::OpenApiSDK::Operations::RunOrigin, true) } }
      # Whether to return a streaming url
      field :stream, T.nilable(T::Boolean), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('stream') } }

      field :timeout, T.nilable(::Float), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('timeout') } }
      # Webhook URL to receive workflow updates
      field :webhook, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('webhook') } }
      # Whether to send webhook on intermediate status
      field :webhook_intermediate_status, T.nilable(T::Boolean), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('webhook_intermediate_status') } }
      # Workflow API JSON to run
      field :workflow_api, T.nilable(::Object), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_api') } }
      # Workflow API JSON to run
      field :workflow_api_json, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_api_json') } }
      # Workflow ID to run
      field :workflow_id, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_id') } }


      sig { params(batch_number: T.nilable(::Float), concurrency_limit: T.nilable(::Float), deployment_id: T.nilable(::String), gpu: T.nilable(::OpenApiSDK::Operations::Gpu), inputs: T.nilable(T::Hash[Symbol, ::Object]), inputs_json: T.nilable(::String), machine_id: T.nilable(::String), private_volume_name: T.nilable(::String), run_origin: T.nilable(::OpenApiSDK::Operations::RunOrigin), stream: T.nilable(T::Boolean), timeout: T.nilable(::Float), webhook: T.nilable(::String), webhook_intermediate_status: T.nilable(T::Boolean), workflow_api: T.nilable(::Object), workflow_api_json: T.nilable(::String), workflow_id: T.nilable(::String)).void }
      def initialize(batch_number: nil, concurrency_limit: nil, deployment_id: nil, gpu: nil, inputs: nil, inputs_json: nil, machine_id: nil, private_volume_name: nil, run_origin: nil, stream: nil, timeout: nil, webhook: nil, webhook_intermediate_status: nil, workflow_api: nil, workflow_api_json: nil, workflow_id: nil)
        @batch_number = batch_number
        @concurrency_limit = concurrency_limit
        @deployment_id = deployment_id
        @gpu = gpu
        @inputs = inputs
        @inputs_json = inputs_json
        @machine_id = machine_id
        @private_volume_name = private_volume_name
        @run_origin = run_origin
        @stream = stream
        @timeout = timeout
        @webhook = webhook
        @webhook_intermediate_status = webhook_intermediate_status
        @workflow_api = workflow_api
        @workflow_api_json = workflow_api_json
        @workflow_id = workflow_id
      end
    end
  end
end
