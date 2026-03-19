# PublishAction

```
public struct PublishAction : BaseActionInterface, Codable
```

Publish action configuration. Defines a publish/export action that sends content back to the host application.

\## Properties

-   `target`: The publish target (always PUBLISH)
-   `publishFileType`: Desired file type for the published asset
-   `closeTargetOnExport`: Whether to close the workflow after export
-   `outputType`: Output data type (base64, URL, or blob)
-   `enableByDefault`: Whether this option is enabled by default

-   `[target](#/s:9embed_sdk13PublishActionV6targetAA12ExportTarget_pvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var target: ExportTarget
    ```
    
-   `[init(target:closeTargetOnExport:publishFileType:enableByDefault:)](#/s:9embed_sdk13PublishActionV6target19closeTargetOnExport15publishFileType15enableByDefaultAcA0cG0O_SbSgAA0kL0OSgAJtcfc)`
    
    Creates a publish action.
    
    #### Declaration
    
    Swift
    
    ```
    public init(target: PublishTarget, closeTargetOnExport: Bool? = nil, publishFileType: FileType? = nil, enableByDefault: Bool? = nil)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>target</em></code></td><td><div><p>Publish target (PUBLISH)</p></div></td></tr><tr><td><code><em>closeTargetOnExport</em></code></td><td><div><p>Whether to close after export (optional)</p></div></td></tr><tr><td><code><em>publishFileType</em></code></td><td><div><p>Desired output file type (optional)</p></div></td></tr><tr><td><code><em>enableByDefault</em></code></td><td><div><p>Whether this option is enabled by default (optional)</p></div></td></tr></tbody></table>
    
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