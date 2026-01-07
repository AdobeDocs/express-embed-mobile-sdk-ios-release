# DownloadAction

```
public struct DownloadAction : BaseActionInterface, Codable
```

Download action configuration. Defines a download action that allows users to save content to their device.

\## Properties

-   `target`: The download target (DOWNLOAD or DOWNLOAD\_ALL)
-   `closeTargetOnExport`: Whether to close the workflow after download

-   `[target](#/s:9embed_sdk14DownloadActionV6targetAA12ExportTarget_pvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var target: ExportTarget
    ```
    
-   `[init(target:closeTargetOnExport:)](#/s:9embed_sdk14DownloadActionV6target19closeTargetOnExportAcA0cG0O_SbSgtcfc)`
    
    Creates a download action.
    
    #### Declaration
    
    Swift
    
    ```
    public init(target: DownloadTarget, closeTargetOnExport: Bool? = nil)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>target</em></code></td><td><div><p>Download target (DOWNLOAD or DOWNLOAD_ALL)</p></div></td></tr><tr><td><code><em>closeTargetOnExport</em></code></td><td><div><p>Whether to close after download (optional)</p></div></td></tr></tbody></table>
    
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