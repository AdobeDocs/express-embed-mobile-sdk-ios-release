# ModalContainerConfig

```
public class ModalContainerConfig : InlineOrModalContainerConfig
```

Modal container configuration. Displays SDK content as a modal overlay over the host application.

\## Properties

-   `mode`: Container mode (always MODAL)

-   `[init(backgroundColor:showLoader:loadTimeout:hideCloseButton:size:minSize:)](#/s:9embed_sdk20ModalContainerConfigC15backgroundColor10showLoader11loadTimeout15hideCloseButton4size7minSizeACSSSg_SbSgSiSgAkA05PixelQ0VSgAOtcfc)`
    
    Creates a modal container configuration.
    
    #### Declaration
    
    Swift
    
    ```
    override public init(
        backgroundColor: String? = nil,
        showLoader: Bool? = nil,
        loadTimeout: Int? = nil,
        hideCloseButton: Bool? = nil,
        size: PixelSize? = nil,
        minSize: PixelSize? = nil
    )
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>backgroundColor</em></code></td><td><div><p>Background color (optional)</p></div></td></tr><tr><td><code><em>showLoader</em></code></td><td><div><p>Show loading indicator (optional)</p></div></td></tr><tr><td><code><em>loadTimeout</em></code></td><td><div><p>Load timeout in milliseconds (optional)</p></div></td></tr><tr><td><code><em>hideCloseButton</em></code></td><td><div><p>Hide close button (optional)</p></div></td></tr><tr><td><code><em>size</em></code></td><td><div><p>Modal size (optional)</p></div></td></tr><tr><td><code><em>minSize</em></code></td><td><div><p>Minimum modal size (optional)</p></div></td></tr></tbody></table>
    
-   `[init(from:)](#/s:9embed_sdk20ModalContainerConfigC4fromACs7Decoder_p_tKcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public required init(from decoder: any Decoder) throws
    ```
    
-   `[encode(to:)](#/s:9embed_sdk20ModalContainerConfigC6encode2toys7Encoder_p_tKF)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    override public func encode(to encoder: any Encoder) throws
    ```