# Comfyui
(*comfyui*)

## Overview

### Available Operations

* [get_auth_response_request_id_](#get_auth_response_request_id_) - Get an API Key with code
* [post_workflow](#post_workflow) - Upload workflow from ComfyUI
* [get_workflow_version_version_id_](#get_workflow_version_version_id_) - Get comfyui workflow
* [get_workflow_id_](#get_workflow_id_) - Get comfyui workflow

## get_auth_response_request_id_

This endpoints is specifically built for ComfyUI workflow upload.

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)

    
res = s.comfyui.get_auth_response_request_id_(request_id="<id>")

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter          | Type               | Required           | Description        |
| ------------------ | ------------------ | ------------------ | ------------------ |
| `request_id`       | *::String*         | :heavy_check_mark: | N/A                |

### Response

**[T.nilable(::OpenApiSDK::Operations::GetAuthResponseRequestIdResponse)](../../models/operations/getauthresponserequestidresponse.md)**



## post_workflow

This endpoints is specifically built for ComfyUI workflow upload.

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)


req = ::OpenApiSDK::Operations::PostWorkflowRequestBody.new(
  workflow_api: {
    "key": ::OpenApiSDK::Operations::WorkflowApi.new(
      inputs: {
        "key": "<value>",
      },
    ),
  },
  snapshot: ::OpenApiSDK::Operations::Snapshot.new(
    comfyui: "<value>",
    git_custom_nodes: {
      "key": ::OpenApiSDK::Operations::GitCustomNodes.new(
        hash: "<value>",
        disabled: false,
      ),
    },
    file_custom_nodes: [
      "<value>",
    ],
  ),
)
    
res = s.comfyui.post_workflow(req)

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                               | Type                                                                                                    | Required                                                                                                | Description                                                                                             |
| ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| `request`                                                                                               | [::OpenApiSDK::Operations::PostWorkflowRequestBody](../../models/operations/postworkflowrequestbody.md) | :heavy_check_mark:                                                                                      | The request object to use for the request.                                                              |

### Response

**[T.nilable(::OpenApiSDK::Operations::PostWorkflowResponse)](../../models/operations/postworkflowresponse.md)**



## get_workflow_version_version_id_

Use this to retrieve comfyui workflow by id

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)

    
res = s.comfyui.get_workflow_version_version_id_(version_id="<id>")

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter          | Type               | Required           | Description        |
| ------------------ | ------------------ | ------------------ | ------------------ |
| `version_id`       | *::String*         | :heavy_check_mark: | N/A                |

### Response

**[T.nilable(::OpenApiSDK::Operations::GetWorkflowVersionVersionIdResponse)](../../models/operations/getworkflowversionversionidresponse.md)**



## get_workflow_id_

Use this to retrieve comfyui workflow by id

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)

    
res = s.comfyui.get_workflow_id_(id="<id>")

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter          | Type               | Required           | Description        |
| ------------------ | ------------------ | ------------------ | ------------------ |
| `id`               | *::String*         | :heavy_check_mark: | N/A                |

### Response

**[T.nilable(::OpenApiSDK::Operations::GetWorkflowIdResponse)](../../models/operations/getworkflowidresponse.md)**

