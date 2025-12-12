# DownloadAction

```
public struct DownloadAction : BaseActionInterface, Codable
```

Undocumented

-   `[target](#/s:9embed_sdk14DownloadActionV6targetAA12ExportTarget_pvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var target: ExportTarget
    ```
    
-   `[init(target:closeTargetOnExport:)](#/s:9embed_sdk14DownloadActionV6target19closeTargetOnExportAcA0cG0O_SbSgtcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(target: DownloadTarget, closeTargetOnExport: Bool? = nil)
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