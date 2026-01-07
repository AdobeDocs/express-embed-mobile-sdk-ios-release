# EditFurtherAction

```
public struct EditFurtherAction : BaseActionInterface, Codable
```

Edit further/continue editing action configuration. Defines an action to continue editing the content in another workflow or tool.

\## Properties

-   `target`: The editing target (EXPRESS or IMAGE\_MODULE)
-   `intent`: Specific editing tool to launch (optional)
-   `context`: Whether to edit in same or new context (optional)

-   `[target](#/s:9embed_sdk17EditFurtherActionV6targetAA12ExportTarget_pvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var target: ExportTarget
    ```
    
-   `[init(target:intent:context:)](#/s:9embed_sdk17EditFurtherActionV6target6intent7contextAcA0cD6TargetO_AA0cD6IntentOSgAA13ExportContextOSgtcfc)`
    
    Creates an edit further action.
    
    #### Declaration
    
    Swift
    
    ```
    public init(target: EditFurtherTarget, intent: EditFurtherIntent? = nil, context: ExportContext? = nil)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>target</em></code></td><td><div><p>Editing target (EXPRESS or IMAGE_MODULE)</p></div></td></tr><tr><td><code><em>intent</em></code></td><td><div><p>Specific editing intent (optional)</p></div></td></tr><tr><td><code><em>context</em></code></td><td><div><p>Editing context (optional)</p></div></td></tr></tbody></table>
    
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