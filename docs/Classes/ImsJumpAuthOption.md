# ImsJumpAuthOption

```
public class ImsJumpAuthOption : AuthOption
```

IMS Jump authentication option. Uses Adobe IMS authentication with jump URL mechanism for SSO. Suitable for 1st party Adobe desktop applications.

\## Properties

-   `mode`: Authentication mode (IMS\_JUMP)
-   `config`: IMS auth configuration with access token and settings

-   `[init(config:)](#/s:9embed_sdk17ImsJumpAuthOptionC6configAcA13IMSAuthConfigCSg_tcfc)`
    
    -   Creates an IMS Jump authentication option.
        
    
    #### Declaration
    
    Swift
    
    ```
    public init(config: IMSAuthConfig? = nil)
    ```
    
-   `[init(from:)](#/s:9embed_sdk17ImsJumpAuthOptionC4fromACs7Decoder_p_tKcfc)`
    
    Undocumented
    
    #### Declaration
    
    Swift
    
    ```
    public required init(from decoder: Decoder) throws
    ```