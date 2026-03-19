# CallbackAction

```
public struct CallbackAction : BaseActionInterface, Codable
```

\## Properties

-   `target`: The callback target i.e, CALLBACK
-   `enableByDefault`: Whether this option is enabled by default

-   `[target](#/s:9embed_sdk14CallbackActionV6targetAA12ExportTarget_pvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var target: ExportTarget
    ```
    
-   `[init(target:enableByDefault:)](#/s:9embed_sdk14CallbackActionV6target15enableByDefaultAcA0C6TargetO_SbSgtcfc)`
    
    Creates a callback action.
    
    #### Declaration
    
    Swift
    
    ```
    public init(target: CallbackTarget, enableByDefault: Bool? = nil)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>target</em></code></td><td><div><p>Callback target i.e, CALLBACK</p></div></td></tr><tr><td><code><em>enableByDefault</em></code></td><td><div><p>Whether enabled by default (optional)</p></div></td></tr></tbody></table>
    
-   `[init(from:)](#/s:Se4fromxs7Decoder_p_tKcfc)`
    
    #### Declaration
    
    Swift
    
    ```
    public init(from decoder: any Decoder) throws
    ```
    
-   `[encode(to:)](#/s:SE6encode2toys7Encoder_p_tKF)`
    
    #### Declaration
    
    Swift
    
    ```
    public func encode(to encoder: any Encoder) throws
    ```