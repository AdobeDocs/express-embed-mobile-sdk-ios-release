# WarmupMode

```
public enum WarmupMode : String
```

Undocumented

-   `[PRE_CACHE](#/s:9embed_sdk10WarmupModeO9PRE_CACHEyA2CmF)`
    
    The mode in which resources are fetched from the CDN via service worker and cached e.g., /preload route.
    
    #### Declaration
    
    Swift
    
    ```
    case PRE_CACHE
    ```
    
-   `[PRE_LOAD](#/s:9embed_sdk10WarmupModeO8PRE_LOADyA2CmF)`
    
    The application will be preloaded upto certain point in the workflow. e.g., /edit-image-preload?preload=true
    
    #### Declaration
    
    Swift
    
    ```
    case PRE_LOAD
    ```