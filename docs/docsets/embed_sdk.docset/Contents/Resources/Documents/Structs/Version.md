# Version

```
public struct Version : Equatable, Codable
```

```
extension Version: CCEverywhereTypesValidationProvider
```

Semantic version number for host application versioning.

@property major Major version number (required) @property minor Minor version number (required) @property patch Patch version number (optional)

-   `[major](#/s:9embed_sdk7VersionV5majorSivp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public let major: Int
    ```
    
-   `[minor](#/s:9embed_sdk7VersionV5minorSivp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public let minor: Int
    ```
    
-   `[patch](#/s:9embed_sdk7VersionV5patchSiSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public let patch: Int?
    ```
    
-   `[build](#/s:9embed_sdk7VersionV5buildSiSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public let build: Int?
    ```
    
-   `[prefix](#/s:9embed_sdk7VersionV6prefixSSSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public let prefix: String?
    ```
    
-   `[suffix](#/s:9embed_sdk7VersionV6suffixSSSgvp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public let suffix: String?
    ```
    
-   `[majorString](#/s:9embed_sdk7VersionV11majorStringSivp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var majorString: Int { get }
    ```
    
-   `[minorString](#/s:9embed_sdk7VersionV11minorStringSivp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var minorString: Int { get }
    ```
    
-   `[patchString](#/s:9embed_sdk7VersionV11patchStringSivp)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public var patchString: Int { get }
    ```
    
-   `[init(major:minor:patch:build:prefix:suffix:)](#/s:9embed_sdk7VersionV5major5minor5patch5build6prefix6suffixACSi_S2iSgAJSSSgAKtcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(
        major: Int,
        minor: Int,
        patch: Int? = nil,
        build: Int? = nil,
        prefix: String? = nil,
        suffix: String? = nil
    )
    ```
    
-   `[init(from:)](#/s:Se4fromxs7Decoder_p_tKcfc)`
    
    #### Declaration
    
    Swift
    
    ```
    public init(from decoder: Decoder) throws
    ```
    
-   `[encode(to:)](#/s:SE6encode2toys7Encoder_p_tKF)`
    
    #### Declaration
    
    Swift
    
    ```
    public func encode(to encoder: Encoder) throws
    ```