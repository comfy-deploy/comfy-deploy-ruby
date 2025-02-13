# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class PostV1WorkflowsResponse < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig

      # HTTP response content type for this operation
      field :content_type, ::String
      # Raw HTTP response; suitable for custom response parsing
      field :raw_response, ::Faraday::Response
      # HTTP response status code for this operation
      field :status_code, ::Integer
      # Workflow created successfully
      field :two_hundred_application_json_object, T.nilable(::OpenApiSDK::Operations::PostV1WorkflowsResponseBody)
      # Error in creating workflow
      field :four_hundred_application_json_object, T.nilable(::OpenApiSDK::Operations::PostV1WorkflowsWorkflowsResponseBody)
      # Invalid or expired token
      field :four_hundred_and_one_text_plain_res, T.nilable(::String)


      sig { params(content_type: ::String, raw_response: ::Faraday::Response, status_code: ::Integer, two_hundred_application_json_object: T.nilable(::OpenApiSDK::Operations::PostV1WorkflowsResponseBody), four_hundred_application_json_object: T.nilable(::OpenApiSDK::Operations::PostV1WorkflowsWorkflowsResponseBody), four_hundred_and_one_text_plain_res: T.nilable(::String)).void }
      def initialize(content_type: nil, raw_response: nil, status_code: nil, two_hundred_application_json_object: nil, four_hundred_application_json_object: nil, four_hundred_and_one_text_plain_res: nil)
        @content_type = content_type
        @raw_response = raw_response
        @status_code = status_code
        @two_hundred_application_json_object = two_hundred_application_json_object
        @four_hundred_application_json_object = four_hundred_application_json_object
        @four_hundred_and_one_text_plain_res = four_hundred_and_one_text_plain_res
      end
    end
  end
end
