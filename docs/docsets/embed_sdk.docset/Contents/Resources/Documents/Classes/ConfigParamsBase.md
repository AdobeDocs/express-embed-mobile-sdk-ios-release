# ConfigParamsBase

```
public class ConfigParamsBase : Codable
```

```
extension ConfigParamsBase: CCEverywhereTypesValidationProvider
```

Base SDK configuration parameters.

@property locale Locale string in “language\_REGION” format @property skipBrowserSupportCheck Whether to skip browser support validation @property env SDK environment (defaults to PRODUCTION)

-   `[init(locale:env:)](#/s:9embed_sdk16ConfigParamsBaseC6locale3envACSSSg_AA11EnvironmentOSgtcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public init(
        locale: String?,
        env: Environment? = Environment.PRODUCTION
    )
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
    public func encode(to encoder: any Encoder) throws
    ```