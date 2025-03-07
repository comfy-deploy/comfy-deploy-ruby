# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  
    # Machine event registered
    class PostGpuEventResponseBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :event_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('event_id') } }


      sig { params(event_id: ::String).void }
      def initialize(event_id: nil)
        @event_id = event_id
      end
    end
  end
end
