# Machines


### Available Operations

* [post_gpu_event](#post_gpu_event) - Register a machine event
* [get_v1_machines](#get_v1_machines) - Retrieve all machines for a user
* [post_v1_machines](#post_v1_machines) - Create a new machine
* [get_v1_machines_machine_id_](#get_v1_machines_machine_id_) - Retrieve a specific machine by ID

## post_gpu_event

Register a machine event

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)


req = ::OpenApiSDK::Operations::PostGpuEventRequestBody.new(
  machine_id: "<value>",
  timestamp: "<value>",
  event_type: ::OpenApiSDK::Operations::EventType::GPU_END,
  gpu_provider: ::OpenApiSDK::Operations::GpuProvider::MODAL,
)
    
res = s.machines.post_gpu_event(req)

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                               | Type                                                                                                    | Required                                                                                                | Description                                                                                             |
| ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------- |
| `request`                                                                                               | [::OpenApiSDK::Operations::PostGpuEventRequestBody](../../models/operations/postgpueventrequestbody.md) | :heavy_check_mark:                                                                                      | The request object to use for the request.                                                              |


### Response

**[T.nilable(::OpenApiSDK::Operations::PostGpuEventResponse)](../../models/operations/postgpueventresponse.md)**


## get_v1_machines

Retrieve details of all machines for the authenticated user, with pagination and optional field selection

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)

    
res = s.machines.get_v1_machines(page="<value>", page_size="<value>", fields_=::OpenApiSDK::Operations::Fields::MINIMAL)

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter                                                              | Type                                                                   | Required                                                               | Description                                                            |
| ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| `page`                                                                 | *::String*                                                             | :heavy_minus_sign:                                                     | N/A                                                                    |
| `page_size`                                                            | *::String*                                                             | :heavy_minus_sign:                                                     | N/A                                                                    |
| `fields_`                                                              | [::OpenApiSDK::Operations::Fields](../../models/operations/fields_.md) | :heavy_minus_sign:                                                     | N/A                                                                    |


### Response

**[T.nilable(::OpenApiSDK::Operations::GetV1MachinesResponse)](../../models/operations/getv1machinesresponse.md)**


## post_v1_machines

Create a new machine with optional default setting

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)


req = ::OpenApiSDK::Operations::PostV1MachinesRequestBody.new()
    
res = s.machines.post_v1_machines(req)

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter                                                                                                   | Type                                                                                                        | Required                                                                                                    | Description                                                                                                 |
| ----------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| `request`                                                                                                   | [::OpenApiSDK::Operations::PostV1MachinesRequestBody](../../models/operations/postv1machinesrequestbody.md) | :heavy_check_mark:                                                                                          | The request object to use for the request.                                                                  |


### Response

**[T.nilable(::OpenApiSDK::Operations::PostV1MachinesResponse)](../../models/operations/postv1machinesresponse.md)**


## get_v1_machines_machine_id_

Retrieve details of a specific machine by its ID, with optional workspace details

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)

    
res = s.machines.get_v1_machines_machine_id_(machine_id="<value>", ext_urls="<value>")

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter          | Type               | Required           | Description        |
| ------------------ | ------------------ | ------------------ | ------------------ |
| `machine_id`       | *::String*         | :heavy_check_mark: | N/A                |
| `ext_urls`         | *::String*         | :heavy_minus_sign: | N/A                |


### Response

**[T.nilable(::OpenApiSDK::Operations::GetV1MachinesMachineIdResponse)](../../models/operations/getv1machinesmachineidresponse.md)**

