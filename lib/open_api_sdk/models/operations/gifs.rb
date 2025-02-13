# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class Gifs < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :filename, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('filename') } }

      field :url, ::String, { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('url') } }


      sig { params(filename: ::String, url: ::String).void }
      def initialize(filename: nil, url: nil)
        @filename = filename
        @url = url
      end
    end
  end
end
