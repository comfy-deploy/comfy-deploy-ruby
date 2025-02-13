# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'faraday'
require 'faraday/multipart'
require 'sorbet-runtime'

module OpenApiSDK
  extend T::Sig
  class Run
    extend T::Sig


    sig { params(sdk_config: SDKConfiguration).void }
    def initialize(sdk_config)
      @sdk_configuration = sdk_config
    end


    sig { params(request: T.nilable(::OpenApiSDK::Operations::PostRunRequestBody)).returns(::OpenApiSDK::Operations::PostRunResponse) }
    def create(request)
      # create - Run a workflow via deployment_id
      url, params = @sdk_configuration.get_server_details
      base_url = Utils.template_url(url, params)
      url = "#{base_url}/run"
      headers = {}
      req_content_type, data, form = Utils.serialize_request_body(request, :request, :json)
      headers['content-type'] = req_content_type
      headers['Accept'] = 'application/json;q=1, text/plain;q=0'
      headers['user-agent'] = @sdk_configuration.user_agent

      r = @sdk_configuration.client.post(url) do |req|
        req.headers = headers
        Utils.configure_request_security(req, @sdk_configuration.security) if !@sdk_configuration.nil? && !@sdk_configuration.security.nil?
        if form
          req.body = Utils.encode_form(form)
        elsif Utils.match_content_type(req_content_type, 'application/x-www-form-urlencoded')
          req.body = URI.encode_www_form(data)
        else
          req.body = data
        end
      end

      content_type = r.headers.fetch('Content-Type', 'application/octet-stream')

      res = ::OpenApiSDK::Operations::PostRunResponse.new(
        status_code: r.status, content_type: content_type, raw_response: r
      )
      if r.status == 200
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::PostRunResponseBody)
          res.two_hundred_application_json_object = out
        end
      elsif r.status == 401
        res.four_hundred_and_one_text_plain_res = r.env.response_body if Utils.match_content_type(content_type, 'text/plain')
      elsif r.status == 500
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::PostRunRunResponseBody)
          res.five_hundred_application_json_object = out
        end
      end

      res
    end


    sig { params(run_id: ::String).returns(::OpenApiSDK::Operations::GetRunResponse) }
    def get(run_id)
      # get - Get workflow run output
      # Call this to get a run's output, usually in conjunction with polling method
      request = ::OpenApiSDK::Operations::GetRunRequest.new(
        
        run_id: run_id
      )
      url, params = @sdk_configuration.get_server_details
      base_url = Utils.template_url(url, params)
      url = "#{base_url}/run"
      headers = {}
      query_params = Utils.get_query_params(::OpenApiSDK::Operations::GetRunRequest, request)
      headers['Accept'] = 'application/json;q=1, text/plain;q=0'
      headers['user-agent'] = @sdk_configuration.user_agent

      r = @sdk_configuration.client.get(url) do |req|
        req.headers = headers
        req.params = query_params
        Utils.configure_request_security(req, @sdk_configuration.security) if !@sdk_configuration.nil? && !@sdk_configuration.security.nil?
      end

      content_type = r.headers.fetch('Content-Type', 'application/octet-stream')

      res = ::OpenApiSDK::Operations::GetRunResponse.new(
        status_code: r.status, content_type: content_type, raw_response: r
      )
      if r.status == 200
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::GetRunResponseBody)
          res.two_hundred_application_json_object = out
        end
      elsif r.status == 400
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::GetRunRunResponseBody)
          res.four_hundred_application_json_object = out
        end
      elsif r.status == 401
        res.four_hundred_and_one_text_plain_res = r.env.response_body if Utils.match_content_type(content_type, 'text/plain')
      elsif r.status == 500
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::GetRunRunResponseResponseBody)
          res.five_hundred_application_json_object = out
        end
      end

      res
    end
  end
end
