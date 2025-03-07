# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  
    # Type
    class Type < T::Enum
      enums do
        IMAGE_PNG = new('image/png')
        IMAGE_JPG = new('image/jpg')
        IMAGE_JPEG = new('image/jpeg')
        IMAGE_WEBP = new('image/webp')
        VIDEO_MP4 = new('video/mp4')
        VIDEO_WEBM = new('video/webm')
        APPLICATION_OCTET_STREAM = new('application/octet-stream')
      end
    end

  end
end
