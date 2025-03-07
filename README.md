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

<!-- Start SDK Installation [installation] -->
## SDK Installation

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
<!-- End SDK Example Usage [usage] -->

<!-- Start Available Resources and Operations [operations] -->
## Available Resources and Operations

### [Run](docs/sdks/run/README.md)

* [get](docs/sdks/run/README.md#get) - Get workflow run output
* [create](docs/sdks/run/README.md#create) - Run a workflow via deployment_id

### [Files](docs/sdks/files/README.md)

* [get_upload_url](docs/sdks/files/README.md#get_upload_url) - Upload any files to the storage

### [Workflows](docs/sdks/workflows/README.md)

* [get_websocket_deployment_id_](docs/sdks/workflows/README.md#get_websocket_deployment_id_) - Get a websocket url for a specific deployment
* [post_machine_endpoint](docs/sdks/workflows/README.md#post_machine_endpoint) - Create an endpoint for a machine
* [get_v1_workflows](docs/sdks/workflows/README.md#get_v1_workflows) - Retrieve workflows
* [post_v1_workflows](docs/sdks/workflows/README.md#post_v1_workflows) - Create a new workflow
* [get_v1_workflows_workflow_id_](docs/sdks/workflows/README.md#get_v1_workflows_workflow_id_) - Retrieve a specific workflow by ID
* [get_v1_workflows_workflow_id_outputs](docs/sdks/workflows/README.md#get_v1_workflows_workflow_id_outputs) - Retrieve the most recent outputs for a workflow

### [Comfyui](docs/sdks/comfyui/README.md)

* [get_auth_response_request_id_](docs/sdks/comfyui/README.md#get_auth_response_request_id_) - Get an API Key with code
* [post_workflow](docs/sdks/comfyui/README.md#post_workflow) - Upload workflow from ComfyUI
* [get_workflow_version_version_id_](docs/sdks/comfyui/README.md#get_workflow_version_version_id_) - Get comfyui workflow
* [get_workflow_id_](docs/sdks/comfyui/README.md#get_workflow_id_) - Get comfyui workflow
* [get_deployment_id_inputs](docs/sdks/comfyui/README.md#get_deployment_id_inputs) - Get comfyui workflow inputs definition
* [get_deployment](docs/sdks/comfyui/README.md#get_deployment) - Get all deployed workflows

### [Machines](docs/sdks/machines/README.md)

* [post_gpu_event](docs/sdks/machines/README.md#post_gpu_event) - Register a machine event
* [get_v1_machines](docs/sdks/machines/README.md#get_v1_machines) - Retrieve all machines for a user
* [post_v1_machines](docs/sdks/machines/README.md#post_v1_machines) - Create a new machine
* [get_v1_machines_machine_id_](docs/sdks/machines/README.md#get_v1_machines_machine_id_) - Retrieve a specific machine by ID
<!-- End Available Resources and Operations [operations] -->

<!-- Start Server Selection [server] -->
## Server Selection

## Server Selection

### Select Server by Index

You can override the default server globally by passing a server index to the `server_idx: int` optional parameter when initializing the SDK client instance. The selected server will then be used as the default on the operations that use it. This table lists the indexes associated with the available servers:

| # | Server | Variables |
| - | ------ | --------- |
| 0 | `https://www.comfydeploy.com/api` | None |




### Override Server URL Per-Client

The default server can also be overridden globally by passing a URL to the `server_url: str` optional parameter when initializing the SDK client instance. For example:
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
