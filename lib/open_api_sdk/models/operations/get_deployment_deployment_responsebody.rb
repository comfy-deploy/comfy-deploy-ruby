# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class GetDeploymentDeploymentResponseBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :deployment_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('deployment_id') } }

      field :inputs_definition, T::Array[::OpenApiSDK::Operations::InputsDefinition], { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('inputs_definition') } }

      field :name, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('name') } }


      sig { params(deployment_id: ::String, inputs_definition: T::Array[::OpenApiSDK::Operations::InputsDefinition], name: ::String).void }
      def initialize(deployment_id: nil, inputs_definition: nil, name: nil)
        @deployment_id = deployment_id
        @inputs_definition = inputs_definition
        @name = name
      end
    end
  end
end
