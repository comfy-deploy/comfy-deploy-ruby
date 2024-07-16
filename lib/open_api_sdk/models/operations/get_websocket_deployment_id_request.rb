# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class GetWebsocketDeploymentIdRequest < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :deployment_id, ::String, { 'path_param': { 'field_name': 'deployment_id', 'style': 'simple', 'explode': false } }


      sig { params(deployment_id: ::String).void }
      def initialize(deployment_id: nil)
        @deployment_id = deployment_id
      end
    end
  end
end
