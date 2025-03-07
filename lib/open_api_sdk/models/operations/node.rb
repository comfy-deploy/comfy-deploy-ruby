# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class Node < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :inputs, T::Hash[Symbol, ::Object], { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('inputs') } }

      field :class_type, T.nilable(::String), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('class_type') } }


      sig { params(inputs: T::Hash[Symbol, ::Object], class_type: T.nilable(::String)).void }
      def initialize(inputs: nil, class_type: nil)
        @inputs = inputs
        @class_type = class_type
      end
    end
  end
end
