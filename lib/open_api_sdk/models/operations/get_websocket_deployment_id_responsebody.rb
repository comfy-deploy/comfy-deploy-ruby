# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  
    # Workflow queued
    class GetWebsocketDeploymentIdResponseBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :ws_connection_url, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('ws_connection_url') } }


      sig { params(ws_connection_url: ::String).void }
      def initialize(ws_connection_url: nil)
        @ws_connection_url = ws_connection_url
      end
    end
  end
end
