# ErrorCodes

```
public enum ErrorCodes : String, Codable
```

Enum ErrorCodes defines a set of static constants that represent different error states related to SDK initialization

-   `[SDK_ALREADY_INITIALIZED](#/s:9embed_sdk10ErrorCodesO23SDK_ALREADY_INITIALIZEDyA2CmF)`
    
    SDK has already been initialized
    
    #### Declaration
    
    Swift
    
    ```
    case SDK_ALREADY_INITIALIZED
    ```
    
-   `[SDK_INITIALIZATION_IN_PROGRESS](#/s:9embed_sdk10ErrorCodesO30SDK_INITIALIZATION_IN_PROGRESSyA2CmF)`
    
    SDK initialization is currently in progress
    
    #### Declaration
    
    Swift
    
    ```
    case SDK_INITIALIZATION_IN_PROGRESS
    ```
    
-   `[SDK_NOT_INITIALIZED](#/s:9embed_sdk10ErrorCodesO19SDK_NOT_INITIALIZEDyA2CmF)`
    
    SDK has not been initialized yet
    
    #### Declaration
    
    Swift
    
    ```
    case SDK_NOT_INITIALIZED
    ```
    
-   `[SDK_INITIALIZATION_FAILED](#/s:9embed_sdk10ErrorCodesO25SDK_INITIALIZATION_FAILEDyA2CmF)`
    
    SDK initialization failed
    
    #### Declaration
    
    Swift
    
    ```
    case SDK_INITIALIZATION_FAILED
    ```
    
-   `[WORKFLOW_ALREADY_IN_PROGRESS](#/s:9embed_sdk10ErrorCodesO28WORKFLOW_ALREADY_IN_PROGRESSyA2CmF)`
    
    Another workflow is already running
    
    #### Declaration
    
    Swift
    
    ```
    case WORKFLOW_ALREADY_IN_PROGRESS
    ```
    
-   `[SDK_INTERNAL_ERROR](#/s:9embed_sdk10ErrorCodesO18SDK_INTERNAL_ERRORyA2CmF)`
    
    Internal SDK error occurred
    
    #### Declaration
    
    Swift
    
    ```
    case SDK_INTERNAL_ERROR
    ```
    
-   `[IMS_JUMP_FAILED](#/s:9embed_sdk10ErrorCodesO15IMS_JUMP_FAILEDyA2CmF)`
    
    IMS jump authentication failed
    
    #### Declaration
    
    Swift
    
    ```
    case IMS_JUMP_FAILED
    ```
    
-   `[NO_ACTIVE_WORKFLOW](#/s:9embed_sdk10ErrorCodesO18NO_ACTIVE_WORKFLOWyA2CmF)`
    
    No active workflow to operate on
    
    #### Declaration
    
    Swift
    
    ```
    case NO_ACTIVE_WORKFLOW
    ```
    
-   `[WARMUP_CANCELLED](#/s:9embed_sdk10ErrorCodesO16WARMUP_CANCELLEDyA2CmF)`
    
    Warmup operation was cancelled
    
    #### Declaration
    
    Swift
    
    ```
    case WARMUP_CANCELLED
    ```
    
-   `[WARMUP_FAILED](#/s:9embed_sdk10ErrorCodesO13WARMUP_FAILEDyA2CmF)`
    
    Warmup operation failed
    
    #### Declaration
    
    Swift
    
    ```
    case WARMUP_FAILED
    ```
    
-   `[PARAMS_REQUEST_FAILED](#/s:9embed_sdk10ErrorCodesO21PARAMS_REQUEST_FAILEDyA2CmF)`
    
    Request for parameters failed
    
    #### Declaration
    
    Swift
    
    ```
    case PARAMS_REQUEST_FAILED
    ```
    
-   `[JSON_PARSE_DECODING_ERROR](#/s:9embed_sdk10ErrorCodesO25JSON_PARSE_DECODING_ERRORyA2CmF)`
    
    JSON decoding error
    
    #### Declaration
    
    Swift
    
    ```
    case JSON_PARSE_DECODING_ERROR
    ```
    
-   `[JSON_PARSE_ENCODING_ERROR](#/s:9embed_sdk10ErrorCodesO25JSON_PARSE_ENCODING_ERRORyA2CmF)`
    
    JSON encoding error
    
    #### Declaration
    
    Swift
    
    ```
    case JSON_PARSE_ENCODING_ERROR
    ```
    
-   `[ANALYTICS_ERROR](#/s:9embed_sdk10ErrorCodesO15ANALYTICS_ERRORyA2CmF)`
    
    Analytics error
    
    #### Declaration
    
    Swift
    
    ```
    case ANALYTICS_ERROR
    ```
    
-   `[PERFORMANCE_LOGGING_ERROR](#/s:9embed_sdk10ErrorCodesO25PERFORMANCE_LOGGING_ERRORyA2CmF)`
    
    Performance logging error
    
    #### Declaration
    
    Swift
    
    ```
    case PERFORMANCE_LOGGING_ERROR
    ```
    
-   `[TARGET_LOAD_ERROR](#/s:9embed_sdk10ErrorCodesO17TARGET_LOAD_ERRORyA2CmF)`
    
    Target resource failed to load
    
    #### Declaration
    
    Swift
    
    ```
    case TARGET_LOAD_ERROR
    ```
    
-   `[TARGET_LOAD_CANCELLED](#/s:9embed_sdk10ErrorCodesO21TARGET_LOAD_CANCELLEDyA2CmF)`
    
    Target resource loading was cancelled
    
    #### Declaration
    
    Swift
    
    ```
    case TARGET_LOAD_CANCELLED
    ```
    
-   `[ACTION_LAUNCH_ERROR](#/s:9embed_sdk10ErrorCodesO19ACTION_LAUNCH_ERRORyA2CmF)`
    
    Action launch error
    
    #### Declaration
    
    Swift
    
    ```
    case ACTION_LAUNCH_ERROR
    ```
    
-   `[INVALID_TOKEN](#/s:9embed_sdk10ErrorCodesO13INVALID_TOKENyA2CmF)`
    
    Authentication token is invalid
    
    #### Declaration
    
    Swift
    
    ```
    case INVALID_TOKEN
    ```
    
-   `[VALIDATE_TOKEN_FAILED](#/s:9embed_sdk10ErrorCodesO21VALIDATE_TOKEN_FAILEDyA2CmF)`
    
    Token validation failed
    
    #### Declaration
    
    Swift
    
    ```
    case VALIDATE_TOKEN_FAILED
    ```
    
-   `[LOGIN_ERROR](#/s:9embed_sdk10ErrorCodesO11LOGIN_ERRORyA2CmF)`
    
    Login error
    
    #### Declaration
    
    Swift
    
    ```
    case LOGIN_ERROR
    ```
    
-   `[INTERNET_NOT_AVAILABLE](#/s:9embed_sdk10ErrorCodesO22INTERNET_NOT_AVAILABLEyA2CmF)`
    
    Internet connection is not available
    
    #### Declaration
    
    Swift
    
    ```
    case INTERNET_NOT_AVAILABLE
    ```
    
-   `[CLIENT_AUTH_PROVIDER_ERROR](#/s:9embed_sdk10ErrorCodesO26CLIENT_AUTH_PROVIDER_ERRORyA2CmF)`
    
    Client authentication provider error
    
    #### Declaration
    
    Swift
    
    ```
    case CLIENT_AUTH_PROVIDER_ERROR
    ```
    
-   `[UNSUPPORTED_API](#/s:9embed_sdk10ErrorCodesO15UNSUPPORTED_APIyA2CmF)`
    
    API is not supported
    
    #### Declaration
    
    Swift
    
    ```
    case UNSUPPORTED_API
    ```
    
-   `[PRELOAD_OPTIMIZATION_UNSUPPORTED](#/s:9embed_sdk10ErrorCodesO32PRELOAD_OPTIMIZATION_UNSUPPORTEDyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case PRELOAD_OPTIMIZATION_UNSUPPORTED
    ```
    
-   `[INVALID_CLIENT_ID](#/s:9embed_sdk10ErrorCodesO17INVALID_CLIENT_IDyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case INVALID_CLIENT_ID
    ```
    
-   `[IMS_JUMP_CONSUMPTION_ERROR](#/s:9embed_sdk10ErrorCodesO26IMS_JUMP_CONSUMPTION_ERRORyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case IMS_JUMP_CONSUMPTION_ERROR
    ```
    
-   `[TARGET_APP_ERROR](#/s:9embed_sdk10ErrorCodesO16TARGET_APP_ERRORyA2CmF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    case TARGET_APP_ERROR
    ```