# PublishAction

```
public struct PublishAction : BaseActionInterface, Codable
```

Undocumented

-   `[target](#/s:9embed_sdk13PublishActionV6targetAA12ExportTarget_pvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var target: ExportTarget
    ```
    
-   `[init(target:closeTargetOnExport:publishFileType:)](#/s:9embed_sdk13PublishActionV6target19closeTargetOnExport15publishFileTypeAcA0cG0O_SbSgAA0kL0OSgtcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(target: PublishTarget, closeTargetOnExport: Bool? = nil, publishFileType: FileType? = nil)
    ```
    
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