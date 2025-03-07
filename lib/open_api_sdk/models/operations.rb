# Code generated by Speakeasy (https://speakeasyapi.dev). DO NOT EDIT.

# typed: true
# frozen_string_literal: true

module OpenApiSDK
  module Operations
    autoload :GetRunRequest, 'open_api_sdk/models/operations/get_run_request.rb'
    autoload :GetRunRunResponseResponseBody, 'open_api_sdk/models/operations/get_run_run_response_responsebody.rb'
    autoload :GetRunRunResponseBody, 'open_api_sdk/models/operations/get_run_run_responsebody.rb'
    autoload :WorkflowInputs, 'open_api_sdk/models/operations/workflow_inputs.rb'
    autoload :GetRunWorkflowApi, 'open_api_sdk/models/operations/get_run_workflow_api.rb'
    autoload :Origin, 'open_api_sdk/models/operations/origin.rb'
    autoload :Status, 'open_api_sdk/models/operations/status.rb'
    autoload :GetRunGpu, 'open_api_sdk/models/operations/get_run_gpu.rb'
    autoload :MachineType, 'open_api_sdk/models/operations/machine_type.rb'
    autoload :RunLog, 'open_api_sdk/models/operations/run_log.rb'
    autoload :WebhookStatus, 'open_api_sdk/models/operations/webhook_status.rb'
    autoload :GetRunResponseBody, 'open_api_sdk/models/operations/get_run_responsebody.rb'
    autoload :GetRunResponse, 'open_api_sdk/models/operations/get_run_response.rb'
    autoload :Gpu, 'open_api_sdk/models/operations/gpu.rb'
    autoload :RunOrigin, 'open_api_sdk/models/operations/run_origin.rb'
    autoload :PostRunRequestBody, 'open_api_sdk/models/operations/post_run_requestbody.rb'
    autoload :PostRunRunResponseBody, 'open_api_sdk/models/operations/post_run_run_responsebody.rb'
    autoload :PostRunResponseBody, 'open_api_sdk/models/operations/post_run_responsebody.rb'
    autoload :PostRunResponse, 'open_api_sdk/models/operations/post_run_response.rb'
    autoload :Type, 'open_api_sdk/models/operations/type.rb'
    autoload :GetUploadUrlRequest, 'open_api_sdk/models/operations/get_upload_url_request.rb'
    autoload :GetUploadUrlFilesResponseBody, 'open_api_sdk/models/operations/get_upload_url_files_responsebody.rb'
    autoload :GetUploadUrlResponseBody, 'open_api_sdk/models/operations/get_upload_url_responsebody.rb'
    autoload :GetUploadUrlResponse, 'open_api_sdk/models/operations/get_upload_url_response.rb'
    autoload :GetWebsocketDeploymentIdRequest, 'open_api_sdk/models/operations/get_websocket_deployment_id_request.rb'
    autoload :GetWebsocketDeploymentIdWorkflowsResponseBody, 'open_api_sdk/models/operations/get_websocket_deployment_id_workflows_responsebody.rb'
    autoload :GetWebsocketDeploymentIdResponseBody, 'open_api_sdk/models/operations/get_websocket_deployment_id_responsebody.rb'
    autoload :GetWebsocketDeploymentIdResponse, 'open_api_sdk/models/operations/get_websocket_deployment_id_response.rb'
    autoload :PostMachineEndpointRequestBody, 'open_api_sdk/models/operations/post_machine_endpoint_requestbody.rb'
    autoload :PostMachineEndpointWorkflowsResponseBody, 'open_api_sdk/models/operations/post_machine_endpoint_workflows_responsebody.rb'
    autoload :PostMachineEndpointResponseBody, 'open_api_sdk/models/operations/post_machine_endpoint_responsebody.rb'
    autoload :PostMachineEndpointResponse, 'open_api_sdk/models/operations/post_machine_endpoint_response.rb'
    autoload :GetV1WorkflowsRequest, 'open_api_sdk/models/operations/get_v1_workflows_request.rb'
    autoload :GetV1WorkflowsResponseBody, 'open_api_sdk/models/operations/get_v1_workflows_responsebody.rb'
    autoload :User, 'open_api_sdk/models/operations/user.rb'
    autoload :Versions, 'open_api_sdk/models/operations/versions.rb'
    autoload :GetV1WorkflowsWorkflowsResponseBody, 'open_api_sdk/models/operations/get_v1_workflows_workflows_responsebody.rb'
    autoload :GetV1WorkflowsResponse, 'open_api_sdk/models/operations/get_v1_workflows_response.rb'
    autoload :WorkflowJson, 'open_api_sdk/models/operations/workflow_json.rb'
    autoload :PostV1WorkflowsRequestBody, 'open_api_sdk/models/operations/post_v1_workflows_requestbody.rb'
    autoload :PostV1WorkflowsWorkflowsResponseBody, 'open_api_sdk/models/operations/post_v1_workflows_workflows_responsebody.rb'
    autoload :PostV1WorkflowsResponseBody, 'open_api_sdk/models/operations/post_v1_workflows_responsebody.rb'
    autoload :PostV1WorkflowsResponse, 'open_api_sdk/models/operations/post_v1_workflows_response.rb'
    autoload :GetV1WorkflowsWorkflowIdRequest, 'open_api_sdk/models/operations/get_v1_workflows_workflow_id_request.rb'
    autoload :GetV1WorkflowsWorkflowIdWorkflowsResponseBody, 'open_api_sdk/models/operations/get_v1_workflows_workflow_id_workflows_responsebody.rb'
    autoload :GetV1WorkflowsWorkflowIdVersions, 'open_api_sdk/models/operations/get_v1_workflows_workflow_id_versions.rb'
    autoload :GetV1WorkflowsWorkflowIdResponseBody, 'open_api_sdk/models/operations/get_v1_workflows_workflow_id_responsebody.rb'
    autoload :GetV1WorkflowsWorkflowIdResponse, 'open_api_sdk/models/operations/get_v1_workflows_workflow_id_response.rb'
    autoload :QueryParamRunOrigin, 'open_api_sdk/models/operations/queryparam_runorigin.rb'
    autoload :GetV1WorkflowsWorkflowIdOutputsRequest, 'open_api_sdk/models/operations/get_v1_workflows_workflow_id_outputs_request.rb'
    autoload :GetV1WorkflowsWorkflowIdOutputsWorkflowsResponseBody, 'open_api_sdk/models/operations/get_v1_workflows_workflow_id_outputs_workflows_responsebody.rb'
    autoload :Outputs, 'open_api_sdk/models/operations/outputs.rb'
    autoload :GetV1WorkflowsWorkflowIdOutputsResponseBody, 'open_api_sdk/models/operations/get_v1_workflows_workflow_id_outputs_responsebody.rb'
    autoload :GetV1WorkflowsWorkflowIdOutputsResponse, 'open_api_sdk/models/operations/get_v1_workflows_workflow_id_outputs_response.rb'
    autoload :GetAuthResponseRequestIdRequest, 'open_api_sdk/models/operations/get_auth_response_request_id_request.rb'
    autoload :GetAuthResponseRequestIdComfyuiResponseResponseBody, 'open_api_sdk/models/operations/get_auth_response_request_id_comfyui_response_responsebody.rb'
    autoload :GetAuthResponseRequestIdComfyuiResponseBody, 'open_api_sdk/models/operations/get_auth_response_request_id_comfyui_responsebody.rb'
    autoload :GetAuthResponseRequestIdResponseBody, 'open_api_sdk/models/operations/get_auth_response_request_id_responsebody.rb'
    autoload :GetAuthResponseRequestIdResponse, 'open_api_sdk/models/operations/get_auth_response_request_id_response.rb'
    autoload :WorkflowApi, 'open_api_sdk/models/operations/workflow_api.rb'
    autoload :GitCustomNodes, 'open_api_sdk/models/operations/git_custom_nodes.rb'
    autoload :Snapshot, 'open_api_sdk/models/operations/snapshot.rb'
    autoload :Node, 'open_api_sdk/models/operations/node.rb'
    autoload :CustomNodes, 'open_api_sdk/models/operations/custom_nodes.rb'
    autoload :Models, 'open_api_sdk/models/operations/models.rb'
    autoload :Files, 'open_api_sdk/models/operations/files.rb'
    autoload :Dependencies, 'open_api_sdk/models/operations/dependencies.rb'
    autoload :PostWorkflowRequestBody, 'open_api_sdk/models/operations/post_workflow_requestbody.rb'
    autoload :PostWorkflowComfyuiResponseBody, 'open_api_sdk/models/operations/post_workflow_comfyui_responsebody.rb'
    autoload :PostWorkflowResponseBody, 'open_api_sdk/models/operations/post_workflow_responsebody.rb'
    autoload :PostWorkflowResponse, 'open_api_sdk/models/operations/post_workflow_response.rb'
    autoload :GetWorkflowVersionVersionIdRequest, 'open_api_sdk/models/operations/get_workflow_version_version_id_request.rb'
    autoload :GetWorkflowVersionVersionIdComfyuiResponseBody, 'open_api_sdk/models/operations/get_workflow_version_version_id_comfyui_responsebody.rb'
    autoload :Workflow, 'open_api_sdk/models/operations/workflow.rb'
    autoload :GetWorkflowVersionVersionIdWorkflowApi, 'open_api_sdk/models/operations/get_workflow_version_version_id_workflow_api.rb'
    autoload :GetWorkflowVersionVersionIdSnapshot, 'open_api_sdk/models/operations/get_workflow_version_version_id_snapshot.rb'
    autoload :GetWorkflowVersionVersionIdDependencies, 'open_api_sdk/models/operations/get_workflow_version_version_id_dependencies.rb'
    autoload :GetWorkflowVersionVersionIdResponseBody, 'open_api_sdk/models/operations/get_workflow_version_version_id_responsebody.rb'
    autoload :GetWorkflowVersionVersionIdResponse, 'open_api_sdk/models/operations/get_workflow_version_version_id_response.rb'
    autoload :GetWorkflowIdRequest, 'open_api_sdk/models/operations/get_workflow_id_request.rb'
    autoload :GetWorkflowIdComfyuiResponseBody, 'open_api_sdk/models/operations/get_workflow_id_comfyui_responsebody.rb'
    autoload :GetWorkflowIdWorkflow, 'open_api_sdk/models/operations/get_workflow_id_workflow.rb'
    autoload :GetWorkflowIdWorkflowApi, 'open_api_sdk/models/operations/get_workflow_id_workflow_api.rb'
    autoload :GetWorkflowIdSnapshot, 'open_api_sdk/models/operations/get_workflow_id_snapshot.rb'
    autoload :GetWorkflowIdDependencies, 'open_api_sdk/models/operations/get_workflow_id_dependencies.rb'
    autoload :GetWorkflowIdResponseBody, 'open_api_sdk/models/operations/get_workflow_id_responsebody.rb'
    autoload :GetWorkflowIdResponse, 'open_api_sdk/models/operations/get_workflow_id_response.rb'
    autoload :GetDeploymentIdInputsRequest, 'open_api_sdk/models/operations/get_deployment_id_inputs_request.rb'
    autoload :GetDeploymentIdInputsResponseBody, 'open_api_sdk/models/operations/get_deployment_id_inputs_responsebody.rb'
    autoload :ResponseBody, 'open_api_sdk/models/operations/responsebody.rb'
    autoload :GetDeploymentIdInputsResponse, 'open_api_sdk/models/operations/get_deployment_id_inputs_response.rb'
    autoload :Environment, 'open_api_sdk/models/operations/environment.rb'
    autoload :GetDeploymentRequest, 'open_api_sdk/models/operations/get_deployment_request.rb'
    autoload :GetDeploymentResponseBody, 'open_api_sdk/models/operations/get_deployment_responsebody.rb'
    autoload :GetDeploymentComfyuiResponseBody, 'open_api_sdk/models/operations/get_deployment_comfyui_responsebody.rb'
    autoload :GetDeploymentResponse, 'open_api_sdk/models/operations/get_deployment_response.rb'
    autoload :GpuType, 'open_api_sdk/models/operations/gputype.rb'
    autoload :WsGpuType, 'open_api_sdk/models/operations/wsgputype.rb'
    autoload :EventType, 'open_api_sdk/models/operations/eventtype.rb'
    autoload :GpuProvider, 'open_api_sdk/models/operations/gpu_provider.rb'
    autoload :PostGpuEventRequestBody, 'open_api_sdk/models/operations/post_gpu_event_requestbody.rb'
    autoload :PostGpuEventMachinesResponseBody, 'open_api_sdk/models/operations/post_gpu_event_machines_responsebody.rb'
    autoload :PostGpuEventResponseBody, 'open_api_sdk/models/operations/post_gpu_event_responsebody.rb'
    autoload :PostGpuEventResponse, 'open_api_sdk/models/operations/post_gpu_event_response.rb'
    autoload :Fields, 'open_api_sdk/models/operations/fields_.rb'
    autoload :GetV1MachinesRequest, 'open_api_sdk/models/operations/get_v1_machines_request.rb'
    autoload :GetV1MachinesMachinesResponseBody, 'open_api_sdk/models/operations/get_v1_machines_machines_responsebody.rb'
    autoload :Machines, 'open_api_sdk/models/operations/machines.rb'
    autoload :GetV1MachinesResponseBody, 'open_api_sdk/models/operations/get_v1_machines_responsebody.rb'
    autoload :GetV1MachinesResponse, 'open_api_sdk/models/operations/get_v1_machines_response.rb'
    autoload :PostV1MachinesRequestBody, 'open_api_sdk/models/operations/post_v1_machines_requestbody.rb'
    autoload :PostV1MachinesMachinesResponseBody, 'open_api_sdk/models/operations/post_v1_machines_machines_responsebody.rb'
    autoload :PostV1MachinesType, 'open_api_sdk/models/operations/post_v1_machines_type.rb'
    autoload :PostV1MachinesStatus, 'open_api_sdk/models/operations/post_v1_machines_status.rb'
    autoload :PostV1MachinesGpu, 'open_api_sdk/models/operations/post_v1_machines_gpu.rb'
    autoload :PostV1MachinesResponseBody, 'open_api_sdk/models/operations/post_v1_machines_responsebody.rb'
    autoload :PostV1MachinesResponse, 'open_api_sdk/models/operations/post_v1_machines_response.rb'
    autoload :GetV1MachinesMachineIdRequest, 'open_api_sdk/models/operations/get_v1_machines_machine_id_request.rb'
    autoload :GetV1MachinesMachineIdMachinesResponseBody, 'open_api_sdk/models/operations/get_v1_machines_machine_id_machines_responsebody.rb'
    autoload :GetV1MachinesMachineIdResponseBody, 'open_api_sdk/models/operations/get_v1_machines_machine_id_responsebody.rb'
    autoload :GetV1MachinesMachineIdResponse, 'open_api_sdk/models/operations/get_v1_machines_machine_id_response.rb'
  end
end
