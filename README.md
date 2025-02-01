# comfydeploy

<div align="left">
    <a href="https://speakeasyapi.dev/"><img src="https://custom-icon-badges.demolab.com/badge/-Built%20By%20Speakeasy-212015?style=for-the-badge&logoColor=FBE331&logo=speakeasy&labelColor=545454" /></a>
    <a href="https://opensource.org/licenses/MIT">
        <img src="https://img.shields.io/badge/License-MIT-blue.svg" style="width: 100px; height: 28px;" />
    </a>
</div>


## 🏗 **Welcome to your new SDK!** 🏗

It has been generated successfully based on your OpenAPI spec. However, it is not yet ready for production use. Here are some next steps:
- [ ] 🛠 Make your SDK feel handcrafted by [customizing it](https://www.speakeasyapi.dev/docs/customize-sdks)
- [ ] ♻️ Refine your SDK quickly by iterating locally with the [Speakeasy CLI](https://github.com/speakeasy-api/speakeasy)
- [ ] 🎁 Publish your SDK to package managers by [configuring automatic publishing](https://www.speakeasyapi.dev/docs/advanced-setup/publish-sdks)
- [ ] ✨ When ready to productionize, delete this section from the README

<!-- Start Summary [summary] -->
## Summary

Comfy Deploy API: Interact with Comfy Deploy programmatically to trigger run and retrieve output
<!-- End Summary [summary] -->

<!-- Start Table of Contents [toc] -->
## Table of Contents
<!-- $toc-max-depth=2 -->
* [comfydeploy](#comfydeploy)
  * [🏗 **Welcome to your new SDK!** 🏗](#welcome-to-your-new-sdk)
  * [SDK Installation](#sdk-installation)
  * [SDK Example Usage](#sdk-example-usage)
  * [Available Resources and Operations](#available-resources-and-operations)
  * [Server Selection](#server-selection)
* [Development](#development)
  * [Maturity](#maturity)
  * [Contributions](#contributions)

<!-- End Table of Contents [toc] -->

<!-- Start SDK Installation [installation] -->
## SDK Installation

The SDK can be installed using [RubyGems](https://rubygems.org/):

```bash
gem install comfydeploy
```
<!-- End SDK Installation [installation] -->

<!-- Start SDK Example Usage [usage] -->
## SDK Example Usage

### Example

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new


req = ::OpenApiSDK::Webhooks::RunUpdatesRequestBody.new(
  status: ::OpenApiSDK::Webhooks::Status::TIMEOUT,
  live_status: "<value>",
  progress: 9170.53,
  run_id: "<id>",
  outputs: [
    ::OpenApiSDK::Webhooks::Outputs.new(
      data: ::OpenApiSDK::Webhooks::Data.new(),
    ),
  ],
)
    
res = s.run_updates(req)

if res.status_code == 200
  # handle response
end

```
<!-- End SDK Example Usage [usage] -->

<!-- Start Available Resources and Operations [operations] -->
## Available Resources and Operations

<details open>
<summary>Available methods</summary>


### [comfyui](docs/sdks/comfyui/README.md)

* [get_auth_response_request_id_](docs/sdks/comfyui/README.md#get_auth_response_request_id_) - Get an API Key with code
* [post_workflow](docs/sdks/comfyui/README.md#post_workflow) - Upload workflow from ComfyUI
* [get_workflow_version_version_id_](docs/sdks/comfyui/README.md#get_workflow_version_version_id_) - Get comfyui workflow
* [get_workflow_id_](docs/sdks/comfyui/README.md#get_workflow_id_) - Get comfyui workflow

### [deployment](docs/sdks/deployment/README.md)

* [get_input_definition](docs/sdks/deployment/README.md#get_input_definition) - Get comfyui workflow inputs definition
* [get](docs/sdks/deployment/README.md#get) - Get all deployed workflows

### [files](docs/sdks/files/README.md)

* [get_upload_url](docs/sdks/files/README.md#get_upload_url) - Upload any files to the storage

### [machine](docs/sdks/machine/README.md)

* [post_gpu_event](docs/sdks/machine/README.md#post_gpu_event) - Register a machine event
* [post_end_gpu_event](docs/sdks/machine/README.md#post_end_gpu_event) - Register a machine event end
* [list_events](docs/sdks/machine/README.md#list_events) - Get recent gpu events
* [post_v1_machines](docs/sdks/machine/README.md#post_v1_machines) - Create a new machine
* [get_v1_machines](docs/sdks/machine/README.md#get_v1_machines) - Retrieve all machines for a user
* [get_v1_machines_machine_id_](docs/sdks/machine/README.md#get_v1_machines_machine_id_) - Retrieve a specific machine by ID

### [run](docs/sdks/run/README.md)

* [create](docs/sdks/run/README.md#create) - Run a workflow via deployment_id
* [get](docs/sdks/run/README.md#get) - Get workflow run output

### [websocket](docs/sdks/websocket/README.md)

* [get](docs/sdks/websocket/README.md#get) - Get a websocket url for a specific deployment

### [workflows](docs/sdks/workflows/README.md)

* [post_machine_endpoint](docs/sdks/workflows/README.md#post_machine_endpoint) - Create an endpoint for a machine
* [create](docs/sdks/workflows/README.md#create) - Create a new workflow
* [get_all](docs/sdks/workflows/README.md#get_all) - Retrieve workflows
* [get](docs/sdks/workflows/README.md#get) - Retrieve a specific workflow by ID
* [get_outputs](docs/sdks/workflows/README.md#get_outputs) - Retrieve the most recent outputs for a workflow

</details>
<!-- End Available Resources and Operations [operations] -->

<!-- Start Server Selection [server] -->
## Server Selection

### Override Server URL Per-Client

The default server can also be overridden globally by passing a URL to the `server_url (String)` optional parameter when initializing the SDK client instance. For example:
```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new(
      server_url: "https://www.comfydeploy.com/api",
    )
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)


req = ::OpenApiSDK::Operations::PostRunRequestBody.new(
  deployment_id: "d290f1ee-6c54-4b01-90e6-d701748f0851",
  inputs: {
    "input_text": "value1",
    "input_url": "https://example.png",
  },
  webhook: "https://example.com/webhook",
)
    
res = s.run.create(req)

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```
<!-- End Server Selection [server] -->

<!-- Placeholder for Future Speakeasy SDK Sections -->

# Development

## Maturity

This SDK is in beta, and there may be breaking changes between versions without a major version update. Therefore, we recommend pinning usage
to a specific package version. This way, you can install the same version each time without breaking changes unless you are intentionally
looking for the latest version.

## Contributions

While we value open-source contributions to this SDK, this library is generated programmatically. Any manual changes added to internal files will be overwritten on the next generation. 
We look forward to hearing your feedback. Feel free to open a PR or an issue with a proof of concept and we'll do our best to include it in a future release. 

### SDK Created by [Speakeasy](https://docs.speakeasyapi.dev/docs/using-speakeasy/client-sdks)
