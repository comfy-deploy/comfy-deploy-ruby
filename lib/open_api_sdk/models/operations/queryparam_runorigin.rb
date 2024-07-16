# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true


module OpenApiSDK
  module Operations
  
    # QueryParamRunOrigin
    class QueryParamRunOrigin < T::Enum
      enums do
        MANUAL = new('manual')
        API = new('api')
        PUBLIC_SHARE = new('public-share')
        PUBLIC_TEMPLATE = new('public-template')
        WORKSPACE = new('workspace')
      end
    end

  end
end
