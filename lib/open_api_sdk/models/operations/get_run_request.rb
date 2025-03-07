# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class GetRunRequest < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :run_id, ::String, { 'query_param': { 'field_name': 'run_id', 'style': 'form', 'explode': true } }


      sig { params(run_id: ::String).void }
      def initialize(run_id: nil)
        @run_id = run_id
      end
    end
  end
end
