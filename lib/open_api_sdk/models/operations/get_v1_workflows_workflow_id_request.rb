# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class GetV1WorkflowsWorkflowIdRequest < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :workflow_id, ::String, { 'path_param': { 'field_name': 'workflow_id', 'style': 'simple', 'explode': false } }


      sig { params(workflow_id: ::String).void }
      def initialize(workflow_id: nil)
        @workflow_id = workflow_id
      end
    end
  end
end
