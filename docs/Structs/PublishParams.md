# PublishParams

```
public struct PublishParams : Codable
```

Parameters for publish/export callbacks. Contains the exported assets and metadata when content is published from the SDK.

\## Properties

-   `asset`: Array of output assets (images, videos, PDFs)
-   `exportButtonId`: ID of the export button that was clicked
-   `documentId`: Optional document ID for the created/edited content

-   `[asset](#/s:9embed_sdk13PublishParamsV5assetSayAA11OutputAssetVGvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var asset: [OutputAsset]
    ```
    
-   `[exportButtonId](#/s:9embed_sdk13PublishParamsV14exportButtonIdSSvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var exportButtonId: String
    ```
    
-   `[documentId](#/s:9embed_sdk13PublishParamsV10documentIdSSSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var documentId: String?
    ```