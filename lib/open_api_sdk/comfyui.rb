# Code generated by Speakeasy (https://speakeasy.com). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

require 'faraday'
require 'faraday/multipart'
require 'sorbet-runtime'

module OpenApiSDK
  extend T::Sig
  class Comfyui
    extend T::Sig


    sig { params(sdk_config: SDKConfiguration).void }
    def initialize(sdk_config)
      @sdk_configuration = sdk_config
    end


    sig { params(request_id: ::String).returns(::OpenApiSDK::Operations::GetAuthResponseRequestIdResponse) }
    def get_auth_response_request_id_(request_id)
      # get_auth_response_request_id_ - Get an API Key with code
      # This endpoints is specifically built for ComfyUI workflow upload.
      request = ::OpenApiSDK::Operations::GetAuthResponseRequestIdRequest.new(
        
        request_id: request_id
      )
      url, params = @sdk_configuration.get_server_details
      base_url = Utils.template_url(url, params)
      url = Utils.generate_url(
        ::OpenApiSDK::Operations::GetAuthResponseRequestIdRequest,
        base_url,
        '/auth-response/{request_id}',
        request
      )
      headers = {}
      headers['Accept'] = 'application/json;q=1, text/plain;q=0'
      headers['user-agent'] = @sdk_configuration.user_agent

      r = @sdk_configuration.client.get(url) do |req|
        req.headers = headers
        Utils.configure_request_security(req, @sdk_configuration.security) if !@sdk_configuration.nil? && !@sdk_configuration.security.nil?
      end

      content_type = r.headers.fetch('Content-Type', 'application/octet-stream')

      res = ::OpenApiSDK::Operations::GetAuthResponseRequestIdResponse.new(
        status_code: r.status, content_type: content_type, raw_response: r
      )
      if r.status == 200
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::GetAuthResponseRequestIdResponseBody)
          res.two_hundred_application_json_object = out
        end
      elsif r.status == 201
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::GetAuthResponseRequestIdComfyuiResponseBody)
          res.two_hundred_and_one_application_json_object = out
        end
      elsif r.status == 401
        res.four_hundred_and_one_text_plain_res = r.env.response_body if Utils.match_content_type(content_type, 'text/plain')
      elsif r.status == 500
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::GetAuthResponseRequestIdComfyuiResponseResponseBody)
          res.five_hundred_application_json_object = out
        end
      end

      res
    end


    sig { params(request: T.nilable(::OpenApiSDK::Operations::PostWorkflowRequestBody)).returns(::OpenApiSDK::Operations::PostWorkflowResponse) }
    def post_workflow(request)
      # post_workflow - Upload workflow from ComfyUI
      # This endpoints is specifically built for ComfyUI workflow upload.
      url, params = @sdk_configuration.get_server_details
      base_url = Utils.template_url(url, params)
      url = "#{base_url}/workflow"
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

      res = ::OpenApiSDK::Operations::PostWorkflowResponse.new(
        status_code: r.status, content_type: content_type, raw_response: r
      )
      if r.status == 200
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::PostWorkflowResponseBody)
          res.two_hundred_application_json_object = out
        end
      elsif r.status == 401
        res.four_hundred_and_one_text_plain_res = r.env.response_body if Utils.match_content_type(content_type, 'text/plain')
      elsif r.status == 500
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::PostWorkflowComfyuiResponseBody)
          res.five_hundred_application_json_object = out
        end
      end

      res
    end


    sig { params(version_id: ::String).returns(::OpenApiSDK::Operations::GetWorkflowVersionVersionIdResponse) }
    def get_workflow_version_version_id_(version_id)
      # get_workflow_version_version_id_ - Get comfyui workflow
      # Use this to retrieve comfyui workflow by id
      request = ::OpenApiSDK::Operations::GetWorkflowVersionVersionIdRequest.new(
        
        version_id: version_id
      )
      url, params = @sdk_configuration.get_server_details
      base_url = Utils.template_url(url, params)
      url = Utils.generate_url(
        ::OpenApiSDK::Operations::GetWorkflowVersionVersionIdRequest,
        base_url,
        '/workflow-version/{version_id}',
        request
      )
      headers = {}
      headers['Accept'] = 'application/json;q=1, text/plain;q=0'
      headers['user-agent'] = @sdk_configuration.user_agent

      r = @sdk_configuration.client.get(url) do |req|
        req.headers = headers
        Utils.configure_request_security(req, @sdk_configuration.security) if !@sdk_configuration.nil? && !@sdk_configuration.security.nil?
      end

      content_type = r.headers.fetch('Content-Type', 'application/octet-stream')

      res = ::OpenApiSDK::Operations::GetWorkflowVersionVersionIdResponse.new(
        status_code: r.status, content_type: content_type, raw_response: r
      )
      if r.status == 200
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::GetWorkflowVersionVersionIdResponseBody)
          res.two_hundred_application_json_object = out
        end
      elsif r.status == 401
        res.four_hundred_and_one_text_plain_res = r.env.response_body if Utils.match_content_type(content_type, 'text/plain')
      elsif r.status == 500
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::GetWorkflowVersionVersionIdComfyuiResponseBody)
          res.five_hundred_application_json_object = out
        end
      end

      res
    end


    sig { params(id: ::String).returns(::OpenApiSDK::Operations::GetWorkflowIdResponse) }
    def get_workflow_id_(id)
      # get_workflow_id_ - Get comfyui workflow
      # Use this to retrieve comfyui workflow by id
      request = ::OpenApiSDK::Operations::GetWorkflowIdRequest.new(
        
        id: id
      )
      url, params = @sdk_configuration.get_server_details
      base_url = Utils.template_url(url, params)
      url = Utils.generate_url(
        ::OpenApiSDK::Operations::GetWorkflowIdRequest,
        base_url,
        '/workflow/{id}',
        request
      )
      headers = {}
      headers['Accept'] = 'application/json;q=1, text/plain;q=0'
      headers['user-agent'] = @sdk_configuration.user_agent

      r = @sdk_configuration.client.get(url) do |req|
        req.headers = headers
        Utils.configure_request_security(req, @sdk_configuration.security) if !@sdk_configuration.nil? && !@sdk_configuration.security.nil?
      end

      content_type = r.headers.fetch('Content-Type', 'application/octet-stream')

      res = ::OpenApiSDK::Operations::GetWorkflowIdResponse.new(
        status_code: r.status, content_type: content_type, raw_response: r
      )
      if r.status == 200
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::GetWorkflowIdResponseBody)
          res.two_hundred_application_json_object = out
        end
      elsif r.status == 401
        res.four_hundred_and_one_text_plain_res = r.env.response_body if Utils.match_content_type(content_type, 'text/plain')
      elsif r.status == 500
        if Utils.match_content_type(content_type, 'application/json')
          out = Utils.unmarshal_complex(r.env.response_body, ::OpenApiSDK::Operations::GetWorkflowIdComfyuiResponseBody)
          res.five_hundred_application_json_object = out
        end
      end

      res
    end
  end
end
