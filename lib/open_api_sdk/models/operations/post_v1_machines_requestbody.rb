# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class PostV1MachinesRequestBody < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :default_machine, T.nilable(T::Boolean), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('default_machine') } }


      sig { params(default_machine: T.nilable(T::Boolean)).void }
      def initialize(default_machine: nil)
        @default_machine = default_machine
      end
    end
  end
end
