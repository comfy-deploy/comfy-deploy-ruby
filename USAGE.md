<!-- Start SDK Example Usage [usage] -->
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
<!-- End SDK Example Usage [usage] -->