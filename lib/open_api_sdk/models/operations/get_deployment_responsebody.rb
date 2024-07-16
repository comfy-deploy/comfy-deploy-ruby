# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  
    # error
    class GetDeploymentResponseBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :error, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('error') } }


      sig { params(error: ::String).void }
      def initialize(error: nil)
        @error = error
      end
    end
  end
end
