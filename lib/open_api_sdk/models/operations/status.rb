# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  

    class Status < T::Enum
      enums do
        NOT_STARTED = new('not-started')
        RUNNING = new('running')
        UPLOADING = new('uploading')
        SUCCESS = new('success')
        FAILED = new('failed')
        STARTED = new('started')
        QUEUED = new('queued')
        TIMEOUT = new('timeout')
        CANCELLED = new('cancelled')
      end
    end

  end
end
