# Deployment
(*deployment*)

## Overview

### Available Operations

* [get_input_definition](#get_input_definition) - Get comfyui workflow inputs definition
* [get](#get) - Get all deployed workflows

## get_input_definition

Use this to retrieve comfyui workflow inputs definition by id

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)

    
res = s.deployment.get_input_definition(id="<id>")

if ! res.response_bodies.nil?
  # handle response
end

```

### Parameters

| Parameter          | Type               | Required           | Description        |
| ------------------ | ------------------ | ------------------ | ------------------ |
| `id`               | *::String*         | :heavy_check_mark: | N/A                |

### Response

**[T.nilable(::OpenApiSDK::Operations::GetDeploymentIdInputsResponse)](../../models/operations/getdeploymentidinputsresponse.md)**



## get

Get all deployed workflows

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)

    
res = s.deployment.get(environment=::OpenApiSDK::Operations::Environment::STAGING)

if ! res.response_bodies.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                  | Type                                                                                       | Required                                                                                   | Description                                                                                |
| ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------ |
| `environment`                                                                              | [T.nilable(::OpenApiSDK::Operations::Environment)](../../models/operations/environment.md) | :heavy_minus_sign:                                                                         | N/A                                                                                        |

### Response

**[T.nilable(::OpenApiSDK::Operations::GetDeploymentResponse)](../../models/operations/getdeploymentresponse.md)**

