# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class Outputs < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :duration, ::Float, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('duration') } }

      field :file_ur_ls, T::Array[::String], { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('fileURLs') } }

      field :run_id, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('runID') } }


      sig { params(duration: ::Float, file_ur_ls: T::Array[::String], run_id: ::String).void }
      def initialize(duration: nil, file_ur_ls: nil, run_id: nil)
        @duration = duration
        @file_ur_ls = file_ur_ls
        @run_id = run_id
      end
    end
  end
end
