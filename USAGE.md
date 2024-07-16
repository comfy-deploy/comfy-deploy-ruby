<!-- Start SDK Example Usage [usage] -->
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