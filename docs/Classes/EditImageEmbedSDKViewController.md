# EditImageEmbedSDKViewController

```
@MainActor
public class EditImageEmbedSDKViewController : EmbedSdkViewController
```

A specialized view controller for the Edit Image workflow that extends EmbedSdkViewController and provides access to Edit Image-specific context APIs.

-   `[editImageContext](#/s:9embed_sdk31EditImageEmbedSDKViewControllerC04editD7ContextAA0cdI0_pSgvp)`
    
    The Edit Image context for interacting with the active editing session. Provides methods to check for unsaved changes, retrieve assets, and update toolbar options.
    
    #### Declaration
    
    Swift
    
    ```
    @MainActor
    public var editImageContext: EditImageContext?
    ```