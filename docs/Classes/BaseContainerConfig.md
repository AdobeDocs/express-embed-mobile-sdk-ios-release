# BaseContainerConfig

```
public class BaseContainerConfig : Codable
```

Base container configuration for SDK workflows. Contains common display and behavior settings for all container types.

\## Properties

-   `backgroundColor`: Background color (hex string)
-   `showLoader`: Whether to show loading indicator
-   `loadTimeout`: Timeout in milliseconds for loading
-   `hideCloseButton`: Whether to hide the close button

-   `[init(backgroundColor:showLoader:loadTimeout:hideCloseButton:)](#/s:9embed_sdk19BaseContainerConfigC15backgroundColor10showLoader11loadTimeout15hideCloseButtonACSSSg_SbSgSiSgAItcfc)`
    
    Creates a base container configuration.
    
    #### Declaration
    
    Swift
    
    ```
    public init(
        backgroundColor: String? = nil,
        showLoader: Bool? = nil,
        loadTimeout: Int? = nil,
        hideCloseButton: Bool? = nil
    )
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>backgroundColor</em></code></td><td><div><p>Background color as hex string (optional)</p></div></td></tr><tr><td><code><em>showLoader</em></code></td><td><div><p>Show loading indicator (optional)</p></div></td></tr><tr><td><code><em>loadTimeout</em></code></td><td><div><p>Load timeout in milliseconds (optional)</p></div></td></tr><tr><td><code><em>hideCloseButton</em></code></td><td><div><p>Hide close button (optional)</p></div></td></tr></tbody></table>