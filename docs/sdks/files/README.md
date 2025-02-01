# Files
(*files*)

## Overview

### Available Operations

* [get_upload_url](#get_upload_url) - Upload any files to the storage

## get_upload_url

Usually when you run something, you want to upload a file, image etc.

### Example Usage

```ruby
require 'comfydeploy'


s = ::OpenApiSDK::ComfyDeploy.new
s.config_security(
  ::OpenApiSDK::Shared::Security.new(
    bearer_auth: "<YOUR_BEARER_TOKEN_HERE>",
  )
)

    
res = s.files.get_upload_url(type=::OpenApiSDK::Operations::Type::APPLICATION_ZIP, file_size="<value>", file_extension="<value>")

if ! res.two_hundred_application_json_object.nil?
  # handle response
end

```

### Parameters

| Parameter                                                         | Type                                                              | Required                                                          | Description                                                       |
| ----------------------------------------------------------------- | ----------------------------------------------------------------- | ----------------------------------------------------------------- | ----------------------------------------------------------------- |
| `type`                                                            | [::OpenApiSDK::Operations::Type](../../models/operations/type.md) | :heavy_check_mark:                                                | N/A                                                               |
| `file_size`                                                       | *::String*                                                        | :heavy_check_mark:                                                | N/A                                                               |
| `file_extension`                                                  | *T.nilable(::String)*                                             | :heavy_minus_sign:                                                | N/A                                                               |

### Response

**[T.nilable(::OpenApiSDK::Operations::GetUploadUrlResponse)](../../models/operations/getuploadurlresponse.md)**

