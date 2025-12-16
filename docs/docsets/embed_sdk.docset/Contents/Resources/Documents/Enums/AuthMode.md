# AuthMode

```
public enum AuthMode : String, Codable
```

Authentication modes determining when and how users are authenticated.

@property rawValue String identifier for the authentication mode

-   `[UPFRONT](#/s:9embed_sdk8AuthModeO7UPFRONTyA2CmF)`
    
    Authentication required upfront before accessing features
    
    #### Declaration
    
    Swift
    
    ```
    case UPFRONT = "upfront"
    ```
    
-   `[DELAYED](#/s:9embed_sdk8AuthModeO7DELAYEDyA2CmF)`
    
    Delayed Authentication, accessing features without providing authentication details
    
    #### Declaration
    
    Swift
    
    ```
    case DELAYED = "delayed"
    ```
    
-   `[PRE_SIGNED_IN](#/s:9embed_sdk8AuthModeO13PRE_SIGNED_INyA2CmF)`
    
    User already authenticated
    
    #### Declaration
    
    Swift
    
    ```
    case PRE_SIGNED_IN = "pre-signed-in"
    ```
    
-   `[IMS_JUMP](#/s:9embed_sdk8AuthModeO8IMS_JUMPyA2CmF)`
    
    Adobe IMS authentication using jump mechanism
    
    #### Declaration
    
    Swift
    
    ```
    case IMS_JUMP = "ims-jump"
    ```