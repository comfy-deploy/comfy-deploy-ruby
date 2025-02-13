# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Webhooks
  

    class Data < ::OpenApiSDK::Utils::FieldAugmented
      extend T::Sig


      field :files, T.nilable(T::Array[::OpenApiSDK::Webhooks::Files]), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('files') } }

      field :gifs, T.nilable(T::Array[::OpenApiSDK::Webhooks::Gifs]), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('gifs') } }

      field :images, T.nilable(T::Array[::OpenApiSDK::Webhooks::Images]), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('images') } }

      field :text, T.nilable(T::Array[::String]), { 'format_json': { 'letter_case': ::OpenApiSDK::Utils.field_name('text') } }


      sig { params(files: T.nilable(T::Array[::OpenApiSDK::Webhooks::Files]), gifs: T.nilable(T::Array[::OpenApiSDK::Webhooks::Gifs]), images: T.nilable(T::Array[::OpenApiSDK::Webhooks::Images]), text: T.nilable(T::Array[::String])).void }
      def initialize(files: nil, gifs: nil, images: nil, text: nil)
        @files = files
        @gifs = gifs
        @images = images
        @text = text
      end
    end
  end
end
