# Asset

```
public class Asset : Codable
```

Asset for input to SDK workflows. Represents an asset (image, video, PDF) to be edited or used as reference in SDK workflows.

\## Properties

-   `type`: Content type (image, video, PDF, PSD)
-   `name`: Optional display name
-   `dataType`: How the asset data is encoded
-   `data`: The actual asset data

-   `[init(type:name:dataType:data:)](#/s:9embed_sdk5AssetC4type4name8dataType0F0AcA0cG0O_SSSgAA0c4DataG0OAA0hG3MapOtcfc)`
    
    Creates an asset.
    
    #### Declaration
    
    Swift
    
    ```
    public init(type: AssetType, name: String? = nil, dataType: AssetDataType, data: DataTypeMap)
    ```
    
    #### Parameters
    
    <table class="graybox"><tbody><tr><td><code><em>type</em></code></td><td><div><p>Asset content type</p></div></td></tr><tr><td><code><em>name</em></code></td><td><div><p>Display name (optional)</p></div></td></tr><tr><td><code><em>dataType</em></code></td><td><div><p>Data encoding type</p></div></td></tr><tr><td><code><em>data</em></code></td><td><div><p>Asset data</p></div></td></tr></tbody></table>
    
-   `[init(from:)](#/s:Se4fromxs7Decoder_p_tKcfc)`
    
    #### Declaration
    
    Swift
    
    ```
    public required init(from decoder: any Decoder) throws
    ```
    
-   `[encode(to:)](#/s:SE6encode2toys7Encoder_p_tKF)`
    
    #### Declaration
    
    Swift
    
    ```
    public func encode(to encoder: Encoder) throws
    ```