# Websocket
(*websocket*)

## Overview

### Available Operations

* [get](#get) - Get a websocket url for a specific deployment

## get

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

    
res = s.websocket.get(deployment_id="<id>")

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

