# AssetConfig

```
public struct AssetConfig : Codable
```

Configuration for asset retrieval operations. Controls display and processing behavior when getting assets.

\## Properties

-   `showProcessingDialog`: Whether to show a processing dialog while retrieving the asset
-   `markAssetExportedAfterEdit`: When true, marks the asset as exported after edit (sets isAssetExportedAfterEdit). Used by iOS to align getAsset behavior with publish for unsaved-changes checks.

-   `[showProcessingDialog](#/s:9embed_sdk11AssetConfigV20showProcessingDialogSbSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public let showProcessingDialog: Bool?
    ```
    
-   `[markAssetExportedAfterEdit](#/s:9embed_sdk11AssetConfigV04markC17ExportedAfterEditSbSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public let markAssetExportedAfterEdit: Bool?
    ```
    
-   `[init(showProcessingDialog:markAssetExportedAfterEdit:)](#/s:9embed_sdk11AssetConfigV20showProcessingDialog04markC17ExportedAfterEditACSbSg_AFtcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(showProcessingDialog: Bool? = false, markAssetExportedAfterEdit: Bool? = false)
    ```