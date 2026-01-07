# OutputAsset

```
public struct OutputAsset : AssetBase, Codable
```

Output asset from SDK workflows.

\## Properties

-   `fileType`: File format and MIME type
-   `fileName`: Name of the output file
-   `size`: Dimensions of the asset (for images/videos)
-   `type`: Content type (image, video, PDF)
-   `name`: Optional display name
-   `dataType`: How the asset data is encoded
-   `data`: The actual asset data

-   `[fileType](#/s:9embed_sdk11OutputAssetV8fileTypeAA04FileF0Ovp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var fileType: FileType
    ```
    
-   `[fileName](#/s:9embed_sdk11OutputAssetV8fileNameSSvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var fileName: String
    ```
    
-   `[size](#/s:9embed_sdk11OutputAssetV4sizeAA9PixelSizeVSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var size: PixelSize?
    ```
    
-   `[type](#/s:9embed_sdk11OutputAssetV4typeAA0D4TypeOvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var type: AssetType
    ```
    
-   `[name](#/s:9embed_sdk11OutputAssetV4nameSSSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var name: String?
    ```
    
-   `[dataType](#/s:9embed_sdk11OutputAssetV8dataTypeAA0d4DataF0Ovp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var dataType: AssetDataType
    ```
    
-   `[data](#/s:9embed_sdk11OutputAssetV4dataAA11DataTypeMapOvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var data: DataTypeMap
    ```
    
-   `[encode(to:)](#/s:SE6encode2toys7Encoder_p_tKF)`
    
    #### Declaration
    
    Swift
    
    ```
    public func encode(to encoder: any Encoder) throws
    ```
    
-   `[init(from:)](#/s:Se4fromxs7Decoder_p_tKcfc)`
    
    #### Declaration
    
    Swift
    
    ```
    public init(from decoder: any Decoder) throws
    ```