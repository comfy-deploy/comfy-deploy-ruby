# require 'comfydeploy'
require 'comfydeploy'
require 'json'

# Initialize the client
client = ::OpenApiSDK::ComfyDeploy.new
client.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyX2lkIjoidXNlcl8yWmQ3QndaeDRBYmpRQVFyeW1HVHdrZmMyVlUiLCJvcmdfaWQiOiJvcmdfMmFtNExqa1E1SWFXR1JZTUh4R1hmSGRIY2pBIiwiaWF0IjoxNzIxMTA5Nzc0fQ.nRJVScHbaCeVEqQq6MxMfAQo0yq-UMVhRxycJ2XwEDo"
  )
)

# Createputs request.inspectputs request.inspect the request
request = ::OpenApiSDK::Operations::PostRunRequestBody.new(
  deployment_id: "e098c95b-9b15-440a-ab53-0438bf7338c8",
  inputs_json: {
    "positive_prompt": "beautiful scenery nature glass bottle landscape, , orange galaxy bottle,",
    "negative_prompt": "text, watermark"
  }.to_json
)

begin
  response = client.run.create(request)

  if response.two_hundred_application_json_object
    puts "Run created successfully: #{response.two_hundred_application_json_object}"
    # Log the successful result
    result = response.two_hundred_application_json_object
    puts "Result: #{result.inspect}"
    puts "Run ID: #{result.id}" if result.respond_to?(:id)
    puts "Status: #{result.status}" if result.respond_to?(:status)
  else
    puts "Run creation failed or returned unexpected response"
    # Log the unexpected response
    puts "Unexpected response: #{response.inspect}"
    puts "Response class: #{response.class}"
    puts "Available methods: #{response.public_methods(false).sort}"
  end
rescue StandardError => e
  puts "Error occurred: #{e.message}"
  puts "Error backtrace:"
  puts e.backtrace
end