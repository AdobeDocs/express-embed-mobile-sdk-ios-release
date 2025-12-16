# ErrorCodes

```
public enum ErrorCodes : String, Codable
```

Enum ErrorCodes defines a set of static constants that represent different error states related to SDK initialization

-   `[SDK_ALREADY_INITIALIZED](#/s:9embed_sdk10ErrorCodesO23SDK_ALREADY_INITIALIZEDyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case SDK_ALREADY_INITIALIZED
    ```
    
-   `[SDK_INITIALIZATION_IN_PROGRESS](#/s:9embed_sdk10ErrorCodesO30SDK_INITIALIZATION_IN_PROGRESSyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case SDK_INITIALIZATION_IN_PROGRESS
    ```
    
-   `[SDK_NOT_INITIALIZED](#/s:9embed_sdk10ErrorCodesO19SDK_NOT_INITIALIZEDyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case SDK_NOT_INITIALIZED
    ```
    
-   `[SDK_INITIALIZATION_FAILED](#/s:9embed_sdk10ErrorCodesO25SDK_INITIALIZATION_FAILEDyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case SDK_INITIALIZATION_FAILED
    ```
    
-   `[WORKFLOW_ALREADY_IN_PROGRESS](#/s:9embed_sdk10ErrorCodesO28WORKFLOW_ALREADY_IN_PROGRESSyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case WORKFLOW_ALREADY_IN_PROGRESS
    ```
    
-   `[SDK_INTERNAL_ERROR](#/s:9embed_sdk10ErrorCodesO18SDK_INTERNAL_ERRORyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case SDK_INTERNAL_ERROR
    ```
    
-   `[IMS_JUMP_FAILED](#/s:9embed_sdk10ErrorCodesO15IMS_JUMP_FAILEDyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case IMS_JUMP_FAILED
    ```
    
-   `[NO_ACTIVE_WORKFLOW](#/s:9embed_sdk10ErrorCodesO18NO_ACTIVE_WORKFLOWyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case NO_ACTIVE_WORKFLOW
    ```
    
-   `[WARMUP_CANCELLED](#/s:9embed_sdk10ErrorCodesO16WARMUP_CANCELLEDyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case WARMUP_CANCELLED
    ```
    
-   `[WARMUP_FAILED](#/s:9embed_sdk10ErrorCodesO13WARMUP_FAILEDyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case WARMUP_FAILED
    ```
    
-   `[PARAMS_REQUEST_FAILED](#/s:9embed_sdk10ErrorCodesO21PARAMS_REQUEST_FAILEDyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case PARAMS_REQUEST_FAILED
    ```
    
-   `[JSON_PARSE_DECODING_ERROR](#/s:9embed_sdk10ErrorCodesO25JSON_PARSE_DECODING_ERRORyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case JSON_PARSE_DECODING_ERROR
    ```
    
-   `[JSON_PARSE_ENCODING_ERROR](#/s:9embed_sdk10ErrorCodesO25JSON_PARSE_ENCODING_ERRORyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case JSON_PARSE_ENCODING_ERROR
    ```
    
-   `[ANALYTICS_ERROR](#/s:9embed_sdk10ErrorCodesO15ANALYTICS_ERRORyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case ANALYTICS_ERROR
    ```
    
-   `[PERFORMANCE_LOGGING_ERROR](#/s:9embed_sdk10ErrorCodesO25PERFORMANCE_LOGGING_ERRORyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case PERFORMANCE_LOGGING_ERROR
    ```
    
-   `[TARGET_LOAD_ERROR](#/s:9embed_sdk10ErrorCodesO17TARGET_LOAD_ERRORyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case TARGET_LOAD_ERROR
    ```
    
-   `[TARGET_LOAD_CANCELLED](#/s:9embed_sdk10ErrorCodesO21TARGET_LOAD_CANCELLEDyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case TARGET_LOAD_CANCELLED
    ```
    
-   `[ACTION_LAUNCH_ERROR](#/s:9embed_sdk10ErrorCodesO19ACTION_LAUNCH_ERRORyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case ACTION_LAUNCH_ERROR
    ```
    
-   `[INVALID_TOKEN](#/s:9embed_sdk10ErrorCodesO13INVALID_TOKENyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case INVALID_TOKEN
    ```
    
-   `[VALIDATE_TOKEN_FAILED](#/s:9embed_sdk10ErrorCodesO21VALIDATE_TOKEN_FAILEDyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case VALIDATE_TOKEN_FAILED
    ```
    
-   `[LOGIN_ERROR](#/s:9embed_sdk10ErrorCodesO11LOGIN_ERRORyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case LOGIN_ERROR
    ```
    
-   `[INTERNET_NOT_AVAILABLE](#/s:9embed_sdk10ErrorCodesO22INTERNET_NOT_AVAILABLEyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case INTERNET_NOT_AVAILABLE
    ```
    
-   `[CLIENT_AUTH_PROVIDER_ERROR](#/s:9embed_sdk10ErrorCodesO26CLIENT_AUTH_PROVIDER_ERRORyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case CLIENT_AUTH_PROVIDER_ERROR
    ```
    
-   `[UNSUPPORTED_API](#/s:9embed_sdk10ErrorCodesO15UNSUPPORTED_APIyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case UNSUPPORTED_API
    ```