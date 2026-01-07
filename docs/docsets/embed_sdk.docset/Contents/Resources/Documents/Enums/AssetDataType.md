# AssetDataType

```
public enum AssetDataType : String, Codable
```

Asset data encoding type. Specifies how the asset data is encoded and transmitted.

-   `[BASE64](#/s:9embed_sdk13AssetDataTypeO6BASE64yA2CmF)`
    
    Base64 encoded string
    
    #### Declaration
    
    Swift
    
    ```
    case BASE64 = "base64"
    ```
    
-   `[URL](#/s:9embed_sdk13AssetDataTypeO3URLyA2CmF)`
    
    URL reference to the asset
    
    #### Declaration
    
    Swift
    
    ```
    case URL = "url"
    ```
    
-   `[BLOB](#/s:9embed_sdk13AssetDataTypeO4BLOByA2CmF)`
    
    Binary blob data
    
    #### Declaration
    
    Swift
    
    ```
    case BLOB = "blob"
    ```