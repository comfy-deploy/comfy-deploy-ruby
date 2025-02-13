# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class GetDeploymentResponse < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig

      # HTTP response content type for this operation
      field :content_type, ::String
      # Raw HTTP response; suitable for custom response parsing
      field :raw_response, ::Faraday::Response
      # HTTP response status code for this operation
      field :status_code, ::Integer
      # error
      field :object, T.nilable(::OpenApiSDK::Operations::GetDeploymentResponseBody)
      # Display all production workflows
      field :response_bodies, T.nilable(T::Array[::OpenApiSDK::Operations::GetDeploymentDeploymentResponseBody])


      sig { params(content_type: ::String, raw_response: ::Faraday::Response, status_code: ::Integer, object: T.nilable(::OpenApiSDK::Operations::GetDeploymentResponseBody), response_bodies: T.nilable(T::Array[::OpenApiSDK::Operations::GetDeploymentDeploymentResponseBody])).void }
      def initialize(content_type: nil, raw_response: nil, status_code: nil, object: nil, response_bodies: nil)
        @content_type = content_type
        @raw_response = raw_response
        @status_code = status_code
        @object = object
        @response_bodies = response_bodies
      end
    end
  end
end
