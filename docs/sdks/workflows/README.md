# Workflows


### Available Operations

* [get_websocket_deployment_id_](#get_websocket_deployment_id_) - Get a websocket url for a specific deployment
* [post_machine_endpoint](#post_machine_endpoint) - Create an endpoint for a machine
* [get_v1_workflows](#get_v1_workflows) - Retrieve workflows
* [post_v1_workflows](#post_v1_workflows) - Create a new workflow
* [get_v1_workflows_workflow_id_](#get_v1_workflows_workflow_id_) - Retrieve a specific workflow by ID
* [get_v1_workflows_workflow_id_outputs](#get_v1_workflows_workflow_id_outputs) - Retrieve the most recent outputs for a workflow

## get_websocket_deployment_id_

Get a websocket url for a specific deployment

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)

    
res = s.workflows.get_websocket_deployment_id_(deployment_id="<value>")

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter          | Type               | Required           | Description        |
| ------------------ | ------------------ | ------------------ | ------------------ |
| `deployment_id`    | *::String*         | :heavy_check_mark: | N/A                |


### Response

**[T.nilable(::OpenApiSDK::Operations::GetWebsocketDeploymentIdResponse)](../../models/operations/getwebsocketdeploymentidresponse.md)**


## post_machine_endpoint

Create an endpoint for a machine

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)


req = ::OpenApiSDK::Operations::PostMachineEndpointRequestBody.new(
  machine_id: "<value>",
  type: "<value>",
)
    
res = s.workflows.post_machine_endpoint(req)

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                             | Type                                                                                                                  | Required                                                                                                              | Description                                                                                                           |
| --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------- |
| `request`                                                                                                             | [::OpenApiSDK::Operations::PostMachineEndpointRequestBody](../../models/operations/postmachineendpointrequestbody.md) | :heavy_check_mark:                                                                                                    | The request object to use for the request.                                                                            |


### Response

**[T.nilable(::OpenApiSDK::Operations::PostMachineEndpointResponse)](../../models/operations/postmachineendpointresponse.md)**


## get_v1_workflows

Retrieve workflows based on optional query parameters

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)

    
res = s.workflows.get_v1_workflows(page="<value>", page_size="<value>", search="<value>")

if ! res.response_bodies.nil?
  # handle response
end

```

### Parameters

| Parameter          | Type               | Required           | Description        |
| ------------------ | ------------------ | ------------------ | ------------------ |
| `page`             | *::String*         | :heavy_minus_sign: | N/A                |
| `page_size`        | *::String*         | :heavy_minus_sign: | N/A                |
| `search`           | *::String*         | :heavy_minus_sign: | N/A                |


### Response

**[T.nilable(::OpenApiSDK::Operations::GetV1WorkflowsResponse)](../../models/operations/getv1workflowsresponse.md)**


## post_v1_workflows

Create a new workflow by analyzing the provided workflow JSON

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)


req = ::OpenApiSDK::Operations::PostV1WorkflowsRequestBody.new()
    
res = s.workflows.post_v1_workflows(req)

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                     | Type                                                                                                          | Required                                                                                                      | Description                                                                                                   |
| ------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------- |
| `request`                                                                                                     | [::OpenApiSDK::Operations::PostV1WorkflowsRequestBody](../../models/operations/postv1workflowsrequestbody.md) | :heavy_check_mark:                                                                                            | The request object to use for the request.                                                                    |


### Response

**[T.nilable(::OpenApiSDK::Operations::PostV1WorkflowsResponse)](../../models/operations/postv1workflowsresponse.md)**


## get_v1_workflows_workflow_id_

Retrieve the latest version of a specific workflow by its ID

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)

    
res = s.workflows.get_v1_workflows_workflow_id_(workflow_id="<value>")

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter          | Type               | Required           | Description        |
| ------------------ | ------------------ | ------------------ | ------------------ |
| `workflow_id`      | *::String*         | :heavy_check_mark: | N/A                |


### Response

**[T.nilable(::OpenApiSDK::Operations::GetV1WorkflowsWorkflowIdResponse)](../../models/operations/getv1workflowsworkflowidresponse.md)**


## get_v1_workflows_workflow_id_outputs

Retrieve the latest version of a specific workflow by its ID

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)


req = ::OpenApiSDK::Operations::GetV1WorkflowsWorkflowIdOutputsRequest.new(
  workflow_id: "<value>",
)
    
res = s.workflows.get_v1_workflows_workflow_id_outputs(req)

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                                             | Type                                                                                                                                  | Required                                                                                                                              | Description                                                                                                                           |
| ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| `request`                                                                                                                             | [::OpenApiSDK::Operations::GetV1WorkflowsWorkflowIdOutputsRequest](../../models/operations/getv1workflowsworkflowidoutputsrequest.md) | :heavy_check_mark:                                                                                                                    | The request object to use for the request.                                                                                            |


### Response

**[T.nilable(::OpenApiSDK::Operations::GetV1WorkflowsWorkflowIdOutputsResponse)](../../models/operations/getv1workflowsworkflowidoutputsresponse.md)**

