# Asset

```
public class Asset : Codable
```

Undocumented

-   `[init(type:name:dataType:data:)](#/s:9embed_sdk5AssetC4type4name8dataType0F0AcA0cG0O_SSSgAA0c4DataG0OAA0hG3MapOtcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(type: AssetType, name: String? = nil, dataType: AssetDataType, data: DataTypeMap)
    ```
    
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