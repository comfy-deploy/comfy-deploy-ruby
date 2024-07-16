# Run


### Available Operations

* [get](#get) - Get workflow run output
* [create](#create) - Run a workflow via deployment_id

## get

Call this to get a run's output, usually in conjunction with polling method

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)

    
res = s.run.get(run_id="<value>")

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter          | Type               | Required           | Description        |
| ------------------ | ------------------ | ------------------ | ------------------ |
| `run_id`           | *::String*         | :heavy_check_mark: | N/A                |


### Response

**[T.nilable(::OpenApiSDK::Operations::GetRunResponse)](../../models/operations/getrunresponse.md)**


## create

Run a workflow via deployment_id

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)


req = ::OpenApiSDK::Operations::PostRunRequestBody.new(
  deployment_id: "d290f1ee-6c54-4b01-90e6-d701748f0851",
  workflow_id: "f47ac10b-58cc-4372-a567-0e02b2c3d479",
  inputs: {
    "online": "<value>",
  },
  webhook: "https://example.com/webhook",
)
    
res = s.run.create(req)

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                     | Type                                                                                          | Required                                                                                      | Description                                                                                   |
| --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| `request`                                                                                     | [::OpenApiSDK::Operations::PostRunRequestBody](../../models/operations/postrunrequestbody.md) | :heavy_check_mark:                                                                            | The request object to use for the request.                                                    |


### Response

**[T.nilable(::OpenApiSDK::Operations::PostRunResponse)](../../models/operations/postrunresponse.md)**

