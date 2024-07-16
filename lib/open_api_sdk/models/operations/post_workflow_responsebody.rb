# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  
    # Retrieve the output
    class PostWorkflowResponseBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :version, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('version') } }

      field :workflow_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('workflow_id') } }


      sig { params(version: ::String, workflow_id: ::String).void }
      def initialize(version: nil, workflow_id: nil)
        @version = version
        @workflow_id = workflow_id
      end
    end
  end
end
